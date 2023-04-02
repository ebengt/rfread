defmodule RfreadTest do
  use ExUnit.Case
  doctest Rfread

  test "tshark file" do
    result = Rfread.tshark!("test/data/acr10.pcap")
    assert is_binary(result)
  end

  test "acr request from binary" do
    result = Rfread.tshark!("test/data/acr10.pcap") |> Rfread.diameter(271, :request)
    assert Enum.count(result) === 2
  end

  test "avp binaries from file" do
    [diameter1 | _] = Rfread.tshark!("test/data/acr10.pcap") |> Rfread.diameter(271, :request)

    result = Rfread.avp_tuples(diameter1)

    assert Enum.count(result) === 13
    [{key, value} | _] = result
    assert key === 263
    assert is_binary(value)
  end

  test "avp from file" do
    [diameter1 | _] = Rfread.tshark!("test/data/acr10.pcap") |> Rfread.diameter(271, :request)
    avps = Rfread.avp_tuples(diameter1)

    result = Rfread.avps(avps, 271, :request, [263, 485])

    assert is_map(result)
    assert Map.get(result, :"Session-Id") === '00004d646e72;1213016438;0849798394;000207038385'
    assert Map.get(result, :"Accounting-Record-Number") === 3
  end

  test "List of ACR from file" do
    Rfread.acr_from_file!("test/data/acr10.pcap")
  end
end
