defmodule Rfread do
  @moduledoc """
  Documentation for `Rfread`.
  """

  require Record

  Record.defrecord(
    :diameter_header,
    Record.extract(:diameter_header, from_lib: "diameter/include/diameter.hrl")
  )

  Record.defrecord(
    :diameter_packet,
    Record.extract(:diameter_packet, from_lib: "diameter/include/diameter.hrl")
  )

  Record.defrecord(
    :diameter_avp,
    Record.extract(:diameter_avp, from_lib: "diameter/include/diameter.hrl")
  )

  @doc """
  Rf Diameter ACR messages from file.

  """
  def acr_from_file!(file) do
    f = fn avps -> avps(avps, 271, :request, [485, 873]) end

    Rfread.tshark!(file)
    |> Rfread.diameter(271, :request)
    |> Enum.map(&avp_tuples/1)
    |> Enum.map(f)
  end

  @doc """
  select avps in diameter packet.

  """
  def avp_tuples(diameter_string) do
    codes = diameter_string |> diameter_list("avp_code") |> Enum.map(&String.to_integer/1)
    binaries = diameter_string |> diameter_list("avp") |> Enum.map(&string_to_binary/1)
    Enum.zip(codes, binaries)
  end

  @doc """
  decode avp with id, in list of avps.

  """
  def avps(avps, command_integer, direction, ids \\ []) do
    f = fn id, acc -> avp_binaries(List.keyfind(avps, id, 0), acc) end
    avps_from_binaries(Enum.reduce(ids, <<>>, f), command_integer, direction)
  end

  @doc """
  split tshark output into diameter packets.

  """
  def diameter(string, command_integer, direction \\ :both) do
    f = diameter_select(direction, Integer.to_string(command_integer))
    string |> String.split("\n") |> Enum.reduce([], f)
  end

  @doc """
  Run tshark.

  """
  def tshark!(file) do
    {result, 0} = System.cmd("tshark", ["-r", file, "-2", "-J", "diameter", "-T", "ek"])
    result
  end

  #
  # Private
  #

  defp avp_binaries({_id, binary}, acc), do: [binary | acc]
  defp avp_binaries(nil, acc), do: acc

  defp avps_from_binaries(<<>>, _command_integer, _direction), do: %{}

  defp avps_from_binaries(binaries, command_integer, direction) do
    packet =
      diameter_packet(
        header: avp_header(command_integer, direction),
        bin: :binary.list_to_bin([List.duplicate(0, 20) | binaries])
      )

    decoded = :diameter_codec.decode(:diameter_3gpp_ts32_299_rf, avp_options(), packet)
    avps_from_packet(diameter_packet(decoded, :avps))
  end

  defp avps_from_packet([]), do: %{}
  defp avps_from_packet(avps), do: Enum.reduce(avps, %{}, &avps_from_packet/2)
  defp avps_from_packet(diameter_avp(name: n, value: v), acc), do: Map.put(acc, n, v)
  defp avps_from_packet([diameter_avp(name: n, value: v) | _], acc), do: Map.put(acc, n, v)

  defp avp_header(command_integer, direction),
    do:
      diameter_header(
        cmd_code: command_integer,
        is_request: direction === :request,
        is_error: false
      )

  defp avp_options(),
    do: %{decode_format: :map, string_decode: true, strict_mbit: true, rfc: 6733}

  # Turn "diameter_diameter_<prefix>\":[\"X\",\"Y\"]"
  # into
  # [X,Y]
  defp diameter_list(string, prefix) do
    [_, rest | _] = String.split(string, "diameter_diameter_" <> prefix <> "\":[\"", [2])
    [list | _] = String.split(rest, "\"]", [2])
    String.split(list, "\",\"")
  end

  defp diameter_select(direction, command) do
    d = diameter_select_contains(direction)
    c = "\"diameter_diameter_cmd_code\":\"" <> command <> "\""

    fn string, acc ->
      diameter_select_acc(
        String.contains?(string, d) and String.contains?(string, c),
        string,
        acc
      )
    end
  end

  defp diameter_select_acc(true, string, acc) do
    [_, diameter] = String.split(string, "\"diameter\":", [2])
    # If balanced } needed.
    #    [String.replace_trailing(diameter, "}", "}") | acc]
    [diameter | acc]
  end

  defp diameter_select_acc(false, _string, acc), do: acc

  defp diameter_select_contains(:both), do: ""
  defp diameter_select_contains(:request), do: "\"diameter_diameter_flags_request\":true"
  defp diameter_select_contains(:answer), do: "\"diameter_diameter_flags_request\":false"

  defp string_to_binary(string) do
    string |> String.split(":") |> Enum.map(&string_to_binary_one/1) |> :binary.list_to_bin()
  end

  defp string_to_binary_one(string) do
    i = String.to_integer(string, 16)
    <<i>>
  end
end
