%% -------------------------------------------------------------------
%% This is a generated file.
%% -------------------------------------------------------------------

-module(diameter_3gpp_ts32_299).

-compile({parse_transform, diameter_exprecs}).

-compile(nowarn_unused_function).

-dialyzer(no_return).

-export_records(['diameter_3gpp_charging_Access-Network-Info-Change',
                 'diameter_3gpp_charging_Access-Transfer-Information',
                 'diameter_3gpp_charging_Accumulated-Cost',
                 'diameter_3gpp_charging_Additional-Content-Information',
                 'diameter_3gpp_charging_Address-Domain',
                 'diameter_3gpp_charging_AF-Correlation-Information',
                 'diameter_3gpp_charging_Announcement-Information',
                 'diameter_3gpp_charging_AoC-Cost-Information',
                 'diameter_3gpp_charging_AoC-Information',
                 'diameter_3gpp_charging_AoC-Service',
                 'diameter_3gpp_charging_AoC-Subscription-Information',
                 'diameter_3gpp_charging_APN-Rate-Control',
                 'diameter_3gpp_charging_APN-Rate-Control-Downlink',
                 'diameter_3gpp_charging_APN-Rate-Control-Uplink',
                 'diameter_3gpp_charging_Application-Server-Information',
                 'diameter_3gpp_charging_Basic-Service-Code',
                 'diameter_3gpp_charging_Called-Identity-Change',
                 'diameter_3gpp_charging_Coverage-Info',
                 'diameter_3gpp_charging_CPDT-Information',
                 'diameter_3gpp_charging_Current-Tariff',
                 'diameter_3gpp_charging_Destination-Interface',
                 'diameter_3gpp_charging_Early-Media-Description',
                 'diameter_3gpp_charging_Enhanced-Diagnostics',
                 diameter_3gpp_charging_Envelope,
                 'diameter_3gpp_charging_Event-Type',
                 'diameter_3gpp_charging_Incremental-Cost',
                 'diameter_3gpp_charging_IMS-Information',
                 'diameter_3gpp_charging_Inter-Operator-Identifier',
                 'diameter_3gpp_charging_ISUP-Cause',
                 'diameter_3gpp_charging_LCS-Client-ID',
                 'diameter_3gpp_charging_LCS-Client-Name',
                 'diameter_3gpp_charging_LCS-Information',
                 'diameter_3gpp_charging_LCS-Requestor-ID',
                 'diameter_3gpp_charging_Location-Info',
                 'diameter_3gpp_charging_Location-Type',
                 'diameter_3gpp_charging_MBMS-Information',
                 'diameter_3gpp_charging_Message-Body',
                 'diameter_3gpp_charging_Message-Class',
                 'diameter_3gpp_charging_MM-Content-Type',
                 'diameter_3gpp_charging_MMS-Information',
                 'diameter_3gpp_charging_MMTel-Information',
                 'diameter_3gpp_charging_Monitoring-Event-Information',
                 'diameter_3gpp_charging_Monitoring-Event-Report-Data',
                 'diameter_3gpp_charging_Next-Tariff',
                 'diameter_3gpp_charging_NIDD-Submission',
                 'diameter_3gpp_charging_NNI-Information',
                 'diameter_3gpp_charging_Offline-Charging',
                 'diameter_3gpp_charging_Originator-Address',
                 'diameter_3gpp_charging_Originator-Interface',
                 'diameter_3gpp_charging_Originator-Received-Address',
                 'diameter_3gpp_charging_Participant-Group',
                 'diameter_3gpp_charging_PoC-Information',
                 'diameter_3gpp_charging_PoC-User-Role',
                 'diameter_3gpp_charging_ProSe-Direct-Communication-Reception-Data-Container',
                 'diameter_3gpp_charging_ProSe-Direct-Communication-Transmission-Data-Container',
                 'diameter_3gpp_charging_ProSe-Information',
                 'diameter_3gpp_charging_PS-Furnish-Charging-Information',
                 'diameter_3gpp_charging_PS-Information',
                 'diameter_3gpp_charging_Radio-Parameter-Set-Info',
                 'diameter_3gpp_charging_RAN-Secondary-RAT-Usage-Report',
                 'diameter_3gpp_charging_Rate-Element',
                 'diameter_3gpp_charging_Real-Time-Tariff-Information',
                 'diameter_3gpp_charging_Recipient-Address',
                 'diameter_3gpp_charging_Recipient-Info',
                 'diameter_3gpp_charging_Recipient-Received-Address',
                 'diameter_3gpp_charging_Related-Change-Condition-Information',
                 'diameter_3gpp_charging_Related-Trigger',
                 'diameter_3gpp_charging_Remaining-Balance',
                 'diameter_3gpp_charging_Scale-Factor',
                 'diameter_3gpp_charging_SCS-AS-Address',
                 'diameter_3gpp_charging_SDP-Media-Component',
                 'diameter_3gpp_charging_SDP-TimeStamps',
                 'diameter_3gpp_charging_Service-Data-Container',
                 'diameter_3gpp_charging_Service-Information',
                 'diameter_3gpp_charging_Service-Specific-Info',
                 'diameter_3gpp_charging_SM-Device-Trigger-Information',
                 'diameter_3gpp_charging_SMS-Information',
                 'diameter_3gpp_charging_Supplementary-Service',
                 'diameter_3gpp_charging_Talk-Burst-Exchange',
                 'diameter_3gpp_charging_Tariff-Information',
                 'diameter_3gpp_charging_Time-Quota-Mechanism',
                 'diameter_3gpp_charging_Time-Stamps',
                 'diameter_3gpp_charging_Traffic-Data-Volumes',
                 'diameter_3gpp_charging_Transmitter-Info',
                 diameter_3gpp_charging_Trigger,
                 'diameter_3gpp_charging_Trunk-Group-Id',
                 'diameter_3gpp_charging_TWAN-User-Location-Info',
                 'diameter_3gpp_charging_Unit-Cost',
                 'diameter_3gpp_charging_User-CSG-Information',
                 'diameter_3gpp_charging_UWAN-User-Location-Info',
                 'diameter_3gpp_charging_Variable-Part',
                 'diameter_3gpp_charging_VCS-Information',
                 'diameter_3gpp_charging_Proxy-Info',
                 'diameter_3gpp_charging_Failed-AVP',
                 'diameter_3gpp_charging_Experimental-Result',
                 'diameter_3gpp_charging_Vendor-Specific-Application-Id',
                 diameter_3gpp_charging_Tunneling,
                 'diameter_3gpp_charging_Cost-Information',
                 'diameter_3gpp_charging_Unit-Value',
                 'diameter_3gpp_charging_Multiple-Services-Credit-Control',
                 'diameter_3gpp_charging_Granted-Service-Unit',
                 'diameter_3gpp_charging_Requested-Service-Unit',
                 'diameter_3gpp_charging_Used-Service-Unit',
                 'diameter_3gpp_charging_CC-Money',
                 'diameter_3gpp_charging_G-S-U-Pool-Reference',
                 'diameter_3gpp_charging_Final-Unit-Indication',
                 'diameter_3gpp_charging_Redirect-Server',
                 'diameter_3gpp_charging_Service-Parameter-Info',
                 'diameter_3gpp_charging_Subscription-Id',
                 'diameter_3gpp_charging_User-Equipment-Info',
                 'diameter_3gpp_charging_Access-Network-Charging-Identifier-Gx',
                 'diameter_3gpp_charging_Allocation-Retention-Priority',
                 'diameter_3gpp_charging_Application-Detection-Information',
                 'diameter_3gpp_charging_Charging-Rule-Definition',
                 'diameter_3gpp_charging_Charging-Rule-Install',
                 'diameter_3gpp_charging_Charging-Rule-Remove',
                 'diameter_3gpp_charging_Charging-Rule-Report',
                 'diameter_3gpp_charging_CoA-Information',
                 'diameter_3gpp_charging_Conditional-APN-Aggregate-Max-Bitrate',
                 'diameter_3gpp_charging_Default-EPS-Bearer-QoS',
                 'diameter_3gpp_charging_Default-QoS-Information',
                 'diameter_3gpp_charging_Event-Report-Indication',
                 'diameter_3gpp_charging_Fixed-User-Location-Info',
                 'diameter_3gpp_charging_Flow-Information',
                 'diameter_3gpp_charging_Packet-Filter-Information',
                 'diameter_3gpp_charging_Presence-Reporting-Area-Information',
                 'diameter_3gpp_charging_QoS-Information',
                 'diameter_3gpp_charging_Redirect-Information',
                 'diameter_3gpp_charging_Routing-Filter',
                 'diameter_3gpp_charging_Routing-Rule-Definition',
                 'diameter_3gpp_charging_Routing-Rule-Install',
                 'diameter_3gpp_charging_Routing-Rule-Remove',
                 'diameter_3gpp_charging_TDF-Information',
                 'diameter_3gpp_charging_Tunnel-Information',
                 'diameter_3gpp_charging_TFT-Packet-Filter-Information',
                 'diameter_3gpp_charging_Usage-Monitoring-Information',
                 diameter_3gpp_charging_Flows]).

-record('diameter_3gpp_charging_Access-Network-Info-Change',
        {'Access-Network-Information' = [],
         'Cellular-Network-Information' = [],
         'Change-Time' = []}).

-record('diameter_3gpp_charging_Access-Transfer-Information',
        {'Access-Transfer-Type' = [],
         'Access-Network-Information' = [],
         'Cellular-Network-Information' = [],
         'Inter-UE-Transfer' = [],
         'User-Equipment-Info' = [],
         'Instance-Id' = [],
         'Related-IMS-Charging-Identifier' = [],
         'Related-IMS-Charging-Identifier-Node' = [],
         'Change-Time' = []}).

-record('diameter_3gpp_charging_Accumulated-Cost',
        {'Value-Digits', 'Exponent' = []}).

-record('diameter_3gpp_charging_Additional-Content-Information',
        {'Type-Number' = [],
         'Additional-Type-Information' = [],
         'Content-Size' = []}).

-record('diameter_3gpp_charging_Address-Domain',
        {'Domain-Name' = [], '3GPP-IMSI-MCC-MNC' = []}).

-record('diameter_3gpp_charging_AF-Correlation-Information',
        {'AF-Charging-Identifier', 'Flows' = []}).

-record('diameter_3gpp_charging_Announcement-Information',
        {'Announcement-Identifier',
         'Variable-Part' = [],
         'Time-Indicator' = [],
         'Quota-Indicator' = [],
         'Announcement-Order' = [],
         'Play-Alternative' = [],
         'Privacy-Indicator' = [],
         'Language' = []}).

-record('diameter_3gpp_charging_AoC-Cost-Information',
        {'Accumulated-Cost' = [],
         'Incremental-Cost' = [],
         'Currency-Code' = []}).

-record('diameter_3gpp_charging_AoC-Information',
        {'AoC-Cost-Information' = [],
         'Tariff-Information' = [],
         'AoC-Subscription-Information' = []}).

-record('diameter_3gpp_charging_AoC-Service',
        {'AoC-Service-Obligatory-Type' = [],
         'AoC-Service-Type' = []}).

-record('diameter_3gpp_charging_AoC-Subscription-Information',
        {'AoC-Service' = [],
         'AoC-Format' = [],
         'Preferred-AoC-Currency' = []}).

-record('diameter_3gpp_charging_APN-Rate-Control',
        {'APN-Rate-Control-Uplink' = [],
         'APN-Rate-Control-Downlink' = []}).

-record('diameter_3gpp_charging_APN-Rate-Control-Downlink',
        {'Rate-Control-Time-Unit' = [],
         'Rate-Control-Max-Rate' = [],
         'Rate-Control-Max-Message-Size' = []}).

-record('diameter_3gpp_charging_APN-Rate-Control-Uplink',
        {'Additional-Exception-Reports' = [],
         'Rate-Control-Time-Unit' = [],
         'Rate-Control-Max-Rate' = []}).

-record('diameter_3gpp_charging_Application-Server-Information',
        {'Application-Server' = [],
         'Application-Provided-Called-Party-Address' = [],
         'Status-AS-Code' = []}).

-record('diameter_3gpp_charging_Basic-Service-Code',
        {'Bearer-Service' = [], 'Teleservice' = []}).

-record('diameter_3gpp_charging_Called-Identity-Change',
        {'Called-Identity' = [], 'Change-Time' = []}).

-record('diameter_3gpp_charging_Coverage-Info',
        {'Coverage-Status' = [],
         'Change-Time' = [],
         'Location-Info' = []}).

-record('diameter_3gpp_charging_CPDT-Information',
        {'Serving-Node-Identity' = [],
         'SGW-Change' = [],
         'NIDD-Submission' = []}).

-record('diameter_3gpp_charging_Current-Tariff',
        {'Currency-Code' = [],
         'Scale-Factor' = [],
         'Rate-Element' = []}).

-record('diameter_3gpp_charging_Destination-Interface',
        {'Interface-Id' = [],
         'Interface-Text' = [],
         'Interface-Port' = [],
         'Interface-Type' = []}).

-record('diameter_3gpp_charging_Early-Media-Description',
        {'SDP-TimeStamps' = [],
         'SDP-Media-Component' = [],
         'SDP-Session-Description' = []}).

-record('diameter_3gpp_charging_Enhanced-Diagnostics',
        {'RAN-NAS-Release-Cause' = []}).

-record(diameter_3gpp_charging_Envelope,
        {'Envelope-Start-Time',
         'Envelope-End-Time' = [],
         'CC-Total-Octets' = [],
         'CC-Input-Octets' = [],
         'CC-Output-Octets' = [],
         'CC-Service-Specific-Units' = []}).

-record('diameter_3gpp_charging_Event-Type',
        {'SIP-Method' = [], 'Event' = [], 'Expires' = []}).

-record('diameter_3gpp_charging_Incremental-Cost',
        {'Value-Digits', 'Exponent' = []}).

-record('diameter_3gpp_charging_IMS-Information',
        {'Node-Functionality',
         'Event-Type' = [],
         'Role-Of-Node' = [],
         'User-Session-Id' = [],
         'Outgoing-Session-Id' = [],
         'Session-Priority' = [],
         'Calling-Party-Address' = [],
         'Called-Party-Address' = [],
         'Called-Asserted-Identity' = [],
         'Called-Identity-Change' = [],
         'Number-Portability-Routing-Information' = [],
         'Carrier-Select-Routing-Information' = [],
         'Alternate-Charged-Party-Address' = [],
         'Requested-Party-Address' = [],
         'Associated-URI' = [],
         'Time-Stamps' = [],
         'Application-Server-Information' = [],
         'Inter-Operator-Identifier' = [],
         'Transit-IOI-List' = [],
         'IMS-Charging-Identifier' = [],
         'SDP-Session-Description' = [],
         'SDP-Media-Component' = [],
         'Served-Party-IP-Address' = [],
         'Trunk-Group-Id' = [],
         'Bearer-Service' = [],
         'Service-Id' = [],
         'Service-Specific-Info' = [],
         'Message-Body' = [],
         'Cause-Code' = [],
         'Reason-Header' = [],
         'Access-Network-Information' = [],
         'Cellular-Network-Information' = [],
         'Early-Media-Description' = [],
         'IMS-Communication-Service-Identifier' = [],
         'IMS-Application-Reference-Identifier' = [],
         'Online-Charging-Flag' = [],
         'Real-Time-Tariff-Information' = [],
         'Account-Expiration' = [],
         'Initial-IMS-Charging-Identifier' = [],
         'NNI-Information' = [],
         'From-Address' = [],
         'IMS-Emergency-Indicator' = [],
         'IMS-Visited-Network-Identifier' = [],
         'Access-Network-Info-Change' = [],
         'Access-Transfer-Information' = [],
         'Related-IMS-Charging-Identifier' = [],
         'Related-IMS-Charging-Identifier-Node' = [],
         'Route-Header-Received' = [],
         'Route-Header-Transmitted' = [],
         'Instance-Id' = [],
         'TAD-Identifier' = [],
         'FE-Identifier-List' = []}).

-record('diameter_3gpp_charging_Inter-Operator-Identifier',
        {'Originating-IOI' = [], 'Terminating-IOI' = []}).

-record('diameter_3gpp_charging_ISUP-Cause',
        {'ISUP-Cause-Location' = [],
         'ISUP-Cause-Value' = [],
         'ISUP-Cause-Diagnostics' = []}).

-record('diameter_3gpp_charging_LCS-Client-ID',
        {'LCS-Client-Type' = [],
         'LCS-Client-External-ID' = [],
         'LCS-Client-Dialed-By-MS' = [],
         'LCS-Client-Name' = [],
         'LCS-APN' = [],
         'LCS-Requestor-ID' = []}).

-record('diameter_3gpp_charging_LCS-Client-Name',
        {'LCS-Data-Coding-Scheme' = [],
         'LCS-Name-String' = [],
         'LCS-Format-Indicator' = []}).

-record('diameter_3gpp_charging_LCS-Information',
        {'LCS-Client-ID' = [],
         'Location-Type' = [],
         'Location-Estimate' = [],
         'Positioning-Data' = [],
         '3GPP-IMSI' = [],
         'MSISDN' = []}).

-record('diameter_3gpp_charging_LCS-Requestor-ID',
        {'LCS-Data-Coding-Scheme' = [],
         'LCS-Requestor-ID-String' = []}).

-record('diameter_3gpp_charging_Location-Info',
        {'3GPP-User-Location-Info' = [], 'Change-Time' = []}).

-record('diameter_3gpp_charging_Location-Type',
        {'Location-Estimate-Type' = [],
         'Deferred-Location-Event-Type' = []}).

-record('diameter_3gpp_charging_MBMS-Information',
        {'TMGI' = [],
         'MBMS-User-Service-Type' = [],
         'File-Repair-Supported' = [],
         'MBMS-2G-3G-Indicator' = [],
         'MBMS-Service-Area' = [],
         'MBMS-Session-Identity' = [],
         'CN-IP-Multicast-Distribution' = [],
         'MBMS-GW-Address' = [],
         'MBMS-Charged-Party' = [],
         'MSISDN' = []}).

-record('diameter_3gpp_charging_Message-Body',
        {'Content-Type',
         'Content-Length',
         'Content-Disposition' = [],
         'Originator' = []}).

-record('diameter_3gpp_charging_Message-Class',
        {'Class-Identifier' = [], 'Token-Text' = []}).

-record('diameter_3gpp_charging_MM-Content-Type',
        {'Type-Number' = [],
         'Additional-Type-Information' = [],
         'Content-Size' = [],
         'Additional-Content-Information' = []}).

-record('diameter_3gpp_charging_MMS-Information',
        {'Originator-Address' = [],
         'Recipient-Address' = [],
         'Submission-Time' = [],
         'MM-Content-Type' = [],
         'Priority' = [],
         'Message-ID' = [],
         'Message-Type' = [],
         'Message-Size' = [],
         'Message-Class' = [],
         'Delivery-Report-Requested' = [],
         'Read-Reply-Report-Requested' = [],
         'MMBox-Storage-Requested' = [],
         'Applic-ID' = [],
         'Reply-Applic-ID' = [],
         'Aux-Applic-Info' = [],
         'Content-Class' = [],
         'DRM-Content' = [],
         'Adaptations' = []}).

-record('diameter_3gpp_charging_MMTel-Information',
        {'Supplementary-Service' = []}).

-record('diameter_3gpp_charging_Monitoring-Event-Information',
        {'Monitoring-Event-Functionality' = [],
         'Event-Timestamp' = [],
         'Monitoring-Event-Configuration-Activity' = [],
         'Charged-Party' = [],
         'Monitoring-Event-Report-Data' = []}).

-record('diameter_3gpp_charging_Monitoring-Event-Report-Data',
        {'Event-Timestamp' = [],
         'Monitoring-Event-Report-Number' = [],
         'Charged-Party' = [],
         'Subscription-Id' = []}).

-record('diameter_3gpp_charging_Next-Tariff',
        {'Currency-Code' = [],
         'Scale-Factor' = [],
         'Rate-Element' = []}).

-record('diameter_3gpp_charging_NIDD-Submission',
        {'Submission-Time' = [],
         'Event-Timestamp' = [],
         'Accounting-Input-Octets' = [],
         'Accounting-Output-Octets' = [],
         'Change-Condition' = []}).

-record('diameter_3gpp_charging_NNI-Information',
        {'Session-Direction' = [],
         'NNI-Type' = [],
         'Relationship-Mode' = [],
         'Neighbour-Node-Address' = []}).

-record('diameter_3gpp_charging_Offline-Charging',
        {'Quota-Consumption-Time' = [],
         'Time-Quota-Mechanism' = [],
         'Envelope-Reporting' = [],
         'Multiple-Services-Credit-Control' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Originator-Address',
        {'Address-Type' = [],
         'Address-Data' = [],
         'Address-Domain' = []}).

-record('diameter_3gpp_charging_Originator-Interface',
        {'Interface-Id' = [],
         'Interface-Text' = [],
         'Interface-Port' = [],
         'Interface-Type' = []}).

-record('diameter_3gpp_charging_Originator-Received-Address',
        {'Address-Type' = [],
         'Address-Data' = [],
         'Address-Domain' = []}).

-record('diameter_3gpp_charging_Participant-Group',
        {'Called-Party-Address' = [],
         'Participant-Access-Priority' = [],
         'User-Participating-Type' = []}).

-record('diameter_3gpp_charging_PoC-Information',
        {'PoC-Server-Role' = [],
         'PoC-Session-Type' = [],
         'PoC-User-Role' = [],
         'PoC-Session-Initiation-Type' = [],
         'PoC-Event-Type' = [],
         'Number-Of-Participants' = [],
         'Participants-Involved' = [],
         'Participant-Group' = [],
         'Talk-Burst-Exchange' = [],
         'PoC-Controlling-Address' = [],
         'PoC-Group-Name' = [],
         'PoC-Session-Id' = [],
         'Charged-Party' = []}).

-record('diameter_3gpp_charging_PoC-User-Role',
        {'PoC-User-Role-IDs' = [],
         'PoC-User-Role-Info-Units' = []}).

-record('diameter_3gpp_charging_ProSe-Direct-Communication-Reception-Data-Container',
        {'Local-Sequence-Number' = [],
         'Coverage-Status' = [],
         '3GPP-User-Location-Info' = [],
         'Accounting-Input-Octets' = [],
         'Change-Time' = [],
         'Change-Condition' = [],
         'Usage-Information-Report-Sequence-Number' = [],
         'Radio-Resources-Indicator' = [],
         'Radio-Frequency' = []}).

-record('diameter_3gpp_charging_ProSe-Direct-Communication-Transmission-Data-Container',
        {'Local-Sequence-Number' = [],
         'Coverage-Status' = [],
         '3GPP-User-Location-Info' = [],
         'Accounting-Output-Octets' = [],
         'Change-Time' = [],
         'Change-Condition' = [],
         'Usage-Information-Report-Sequence-Number' = [],
         'Radio-Resources-Indicator' = [],
         'Radio-Frequency' = []}).

-record('diameter_3gpp_charging_ProSe-Information',
        {'Announcing-UE-HPLMN-Identifier' = [],
         'Announcing-UE-VPLMN-Identifier' = [],
         'Monitoring-UE-HPLMN-Identifier' = [],
         'Monitoring-UE-VPLMN-Identifier' = [],
         'Role-Of-ProSe-Function' = [],
         'ProSe-3rd-Party-Application-ID' = [],
         'Application-Specific-Data' = [],
         'ProSe-Event-Type' = [],
         'ProSe-Direct-Discovery-Model' = [],
         'ProSe-Function-IP-Address' = [],
         'ProSe-Role-Of-UE' = [],
         'ProSe-Request-Timestamp' = [],
         'PC3-Control-Protocol-Cause' = [],
         'Monitoring-UE-Identifier' = [],
         'Requestor-PLMN-Identifier' = [],
         'Requested-PLMN-Identifier' = [],
         'ProSe-Range-Class' = [],
         'Proximity-Alert-Indication' = [],
         'Proximity-Alert-Timestamp' = [],
         'Proximity-Cancellation-Timestamp' = [],
         'ProSe-Reason-For-Cancellation' = [],
         'PC3-EPC-Control-Protocol-Cause' = [],
         'ProSe-UE-ID' = [],
         'ProSe-Source-IP-Address' = [],
         'Layer-2-Group-ID' = [],
         'ProSe-Group-IP-Multicast-Address' = [],
         'Coverage-Info' = [],
         'Radio-Parameter-Set-Info' = [],
         'Transmitter-Info' = [],
         'Time-First-Transmission' = [],
         'Time-First-Reception' = [],
         'ProSe-Direct-Communication-Transmission-Data-Container'
             = [],
         'ProSe-Direct-Communication-Reception-Data-Container' =
             [],
         'Announcing-PLMN-ID' = [],
         'ProSe-Target-Layer-2-ID' = [],
         'Relay-IP-address' = [],
         'ProSe-UE-to-Network-Relay-UE-ID' = [],
         'Target-IP-Address' = [],
         'PC5-Radio-Technology' = []}).

-record('diameter_3gpp_charging_PS-Furnish-Charging-Information',
        {'3GPP-Charging-Id',
         'PS-Free-Format-Data',
         'PS-Append-Free-Format-Data' = []}).

-record('diameter_3gpp_charging_PS-Information',
        {'3GPP-Charging-Id' = [],
         'PDN-Connection-Charging-ID' = [],
         'Node-Id' = [],
         '3GPP-PDP-Type' = [],
         'PDP-Address' = [],
         'PDP-Address-Prefix-Length' = [],
         'Dynamic-Address-Flag' = [],
         'Dynamic-Address-Flag-Extension' = [],
         'QoS-Information' = [],
         'SGSN-Address' = [],
         'GGSN-Address' = [],
         'TDF-IP-Address' = [],
         'SGW-Address' = [],
         'TWAG-Address' = [],
         'CG-Address' = [],
         'Serving-Node-Type' = [],
         'SGW-Change' = [],
         '3GPP-IMSI-MCC-MNC' = [],
         'IMSI-Unauthenticated-Flag' = [],
         '3GPP-GGSN-MCC-MNC' = [],
         '3GPP-NSAPI' = [],
         'Called-Station-Id' = [],
         '3GPP-Session-Stop-Indicator' = [],
         '3GPP-Selection-Mode' = [],
         '3GPP-Charging-Characteristics' = [],
         'Charging-Characteristics-Selection-Mode' = [],
         '3GPP-SGSN-MCC-MNC' = [],
         '3GPP-MS-TimeZone' = [],
         'Charging-Rule-Base-Name' = [],
         '3GPP-User-Location-Info' = [],
         'User-Location-Info-Time' = [],
         'User-CSG-Information' = [],
         'Presence-Reporting-Area-Information' = [],
         'TWAN-User-Location-Info' = [],
         'UWAN-User-Location-Info' = [],
         '3GPP-RAT-Type' = [],
         'PS-Furnish-Charging-Information' = [],
         'PDP-Context-Type' = [],
         'Offline-Charging' = [],
         'Traffic-Data-Volumes' = [],
         'Service-Data-Container' = [],
         'User-Equipment-Info' = [],
         'Start-Time' = [],
         'Stop-Time' = [],
         'Change-Condition' = [],
         'Diagnostics' = [],
         'Low-Priority-Indicator' = [],
         'Logical-Access-ID' = [],
         'Physical-Access-ID' = [],
         'Fixed-User-Location-Info' = [],
         'CN-Operator-Selection-Entity' = [],
         'Enhanced-Diagnostics' = [],
         'SGi-PtP-Tunnelling-Method' = [],
         'CP-CIoT-EPS-Optimisation-Indicator' = [],
         'UNI-PDU-CP-Only-Flag' = [],
         'APN-Rate-Control' = [],
         'Charging-Per-IP-CAN-Session-Indicator' = [],
         '3GPP-PS-Data-Off-Status' = [],
         'SCS-AS-Address' = [],
         'Unused-Quota-Timer' = [],
         'RAN-Secondary-RAT-Usage-Report' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Radio-Parameter-Set-Info',
        {'Radio-Parameter-Set-Values' = [],
         'Change-Time' = []}).

-record('diameter_3gpp_charging_RAN-Secondary-RAT-Usage-Report',
        {'Secondary-RAT-Type' = [],
         'RAN-Start-Timestamp' = [],
         'RAN-End-Timestamp' = [],
         'Accounting-Input-Octets' = [],
         'Accounting-Output-Octets' = [],
         '3GPP-Charging-Id' = []}).

-record('diameter_3gpp_charging_Rate-Element',
        {'CC-Unit-Type',
         'Charge-Reason-Code' = [],
         'Unit-Value' = [],
         'Unit-Cost' = [],
         'Unit-Quota-Threshold' = []}).

-record('diameter_3gpp_charging_Real-Time-Tariff-Information',
        {'Tariff-Information' = [], 'Tariff-XML' = []}).

-record('diameter_3gpp_charging_Recipient-Address',
        {'Address-Type' = [],
         'Address-Data' = [],
         'Address-Domain' = [],
         'Addressee-Type' = []}).

-record('diameter_3gpp_charging_Recipient-Info',
        {'Destination-Interface' = [],
         'Recipient-Address' = [],
         'Recipient-Received-Address' = [],
         'Recipient-SCCP-Address' = [],
         'SM-Protocol-ID' = []}).

-record('diameter_3gpp_charging_Recipient-Received-Address',
        {'Address-Type' = [],
         'Address-Data' = [],
         'Address-Domain' = []}).

-record('diameter_3gpp_charging_Related-Change-Condition-Information',
        {'SGSN-Address' = [],
         'Change-Condition' = [],
         '3GPP-User-Location-Info' = [],
         'UWAN-User-Location-Info' = [],
         'Presence-Reporting-Area-Status' = [],
         'User-CSG-Information' = [],
         '3GPP-RAT-Type' = []}).

-record('diameter_3gpp_charging_Related-Trigger',
        {'Trigger-Type' = []}).

-record('diameter_3gpp_charging_Remaining-Balance',
        {'Unit-Value', 'Currency-Code'}).

-record('diameter_3gpp_charging_Scale-Factor',
        {'Value-Digits', 'Exponent' = []}).

-record('diameter_3gpp_charging_SCS-AS-Address',
        {'SCS-Realm' = [], 'SCS-Address' = []}).

-record('diameter_3gpp_charging_SDP-Media-Component',
        {'SDP-Media-Name' = [],
         'SDP-Media-Description' = [],
         'Local-GW-Inserted-Indication' = [],
         'IP-Realm-Default-Indication' = [],
         'Transcoder-Inserted-Indication' = [],
         'Media-Initiator-Flag' = [],
         'Media-Initiator-Party' = [],
         '3GPP-Charging-Id' = [],
         'Access-Network-Charging-Identifier-Value' = [],
         'SDP-Type' = []}).

-record('diameter_3gpp_charging_SDP-TimeStamps',
        {'SDP-Offer-Timestamp' = [],
         'SDP-Answer-Timestamp' = []}).

-record('diameter_3gpp_charging_Service-Data-Container',
        {'AF-Correlation-Information' = [],
         'Charging-Rule-Base-Name' = [],
         'Accounting-Input-Octets' = [],
         'Accounting-Output-Octets' = [],
         'Local-Sequence-Number' = [],
         'QoS-Information' = [],
         'Rating-Group' = [],
         'Change-Time' = [],
         'Service-Identifier' = [],
         'Service-Specific-Info' = [],
         'SGSN-Address' = [],
         'Time-First-Usage' = [],
         'Time-Last-Usage' = [],
         'Time-Usage' = [],
         'Change-Condition' = [],
         '3GPP-User-Location-Info' = [],
         'UWAN-User-Location-Info' = [],
         'Sponsor-Identity' = [],
         'Application-Service-Provider-Identity' = [],
         'Presence-Reporting-Area-Information' = [],
         'Presence-Reporting-Area-Status' = [],
         'User-CSG-Information' = [],
         '3GPP-RAT-Type' = [],
         'Related-Change-Condition-Information' = [],
         'APN-Rate-Control' = [],
         '3GPP-PS-Data-Off-Status' = []}).

-record('diameter_3gpp_charging_Service-Information',
        {'Subscription-Id' = [],
         'AoC-Information' = [],
         'PS-Information' = [],
         'IMS-Information' = [],
         'MMS-Information' = [],
         'LCS-Information' = [],
         'PoC-Information' = [],
         'MBMS-Information' = [],
         'SMS-Information' = [],
         'VCS-Information' = [],
         'MMTel-Information' = [],
         'ProSe-Information' = [],
         'CPDT-Information' = []}).

-record('diameter_3gpp_charging_Service-Specific-Info',
        {'Service-Specific-Data' = [],
         'Service-Specific-Type' = []}).

-record('diameter_3gpp_charging_SM-Device-Trigger-Information',
        {'MTC-IWF-Address' = [], 'Validity-Time' = []}).

-record('diameter_3gpp_charging_SMS-Information',
        {'SMS-Node' = [],
         'Client-Address' = [],
         'Originator-SCCP-Address' = [],
         'SMSC-Address' = [],
         'Data-Coding-Scheme' = [],
         'SM-Discharge-Time' = [],
         'SM-Message-Type' = [],
         'Originator-Interface' = [],
         'SM-Protocol-ID' = [],
         'Reply-Path-Requested' = [],
         'SM-Status' = [],
         'SM-User-Data-Header' = [],
         'Number-Of-Messages-Sent' = [],
         'SM-Sequence-Number' = [],
         'Recipient-Info' = [],
         'Originator-Received-Address' = [],
         'SM-Service-Type' = [],
         'SMS-Result' = [],
         'SM-Device-Trigger-Indicator' = [],
         'SM-Device-Trigger-Information' = [],
         'MTC-IWF-Address' = []}).

-record('diameter_3gpp_charging_Supplementary-Service',
        {'MMTel-SService-Type' = [],
         'Service-Mode' = [],
         'Number-Of-Diversions' = [],
         'Associated-Party-Address' = [],
         'Service-Id' = [],
         'Change-Time' = [],
         'Number-Of-Participants' = [],
         'Participant-Action-Type' = [],
         'CUG-Information' = [],
         'AoC-Information' = []}).

-record('diameter_3gpp_charging_Talk-Burst-Exchange',
        {'PoC-Change-Time',
         'Number-Of-Talk-Bursts' = [],
         'Talk-Burst-Volume' = [],
         'Talk-Burst-Time' = [],
         'Number-Of-Received-Talk-Bursts' = [],
         'Received-Talk-Burst-Volume' = [],
         'Received-Talk-Burst-Time' = [],
         'Number-Of-Participants' = [],
         'PoC-Change-Condition' = []}).

-record('diameter_3gpp_charging_Tariff-Information',
        {'Current-Tariff',
         'Tariff-Time-Change' = [],
         'Next-Tariff' = []}).

-record('diameter_3gpp_charging_Time-Quota-Mechanism',
        {'Time-Quota-Type', 'Base-Time-Interval'}).

-record('diameter_3gpp_charging_Time-Stamps',
        {'SIP-Request-Timestamp' = [],
         'SIP-Response-Timestamp' = [],
         'SIP-Request-Timestamp-Fraction' = [],
         'SIP-Response-Timestamp-Fraction' = []}).

-record('diameter_3gpp_charging_Traffic-Data-Volumes',
        {'QoS-Information' = [],
         'Accounting-Input-Octets' = [],
         'Accounting-Output-Octets' = [],
         'Change-Condition' = [],
         'Change-Time' = [],
         '3GPP-User-Location-Info' = [],
         'UWAN-User-Location-Info' = [],
         '3GPP-Charging-Id' = [],
         'Presence-Reporting-Area-Status' = [],
         'User-CSG-Information' = [],
         '3GPP-RAT-Type' = [],
         'Related-Change-Condition-Information' = [],
         'Diagnostics' = [],
         'Enhanced-Diagnostics' = [],
         'CP-CIoT-EPS-Optimisation-Indicator' = []}).

-record('diameter_3gpp_charging_Transmitter-Info',
        {'ProSe-Source-IP-Address' = [], 'ProSe-UE-ID' = []}).

-record(diameter_3gpp_charging_Trigger,
        {'Trigger-Type' = []}).

-record('diameter_3gpp_charging_Trunk-Group-Id',
        {'Incoming-Trunk-Group-Id' = [],
         'Outgoing-Trunk-Group-Id' = []}).

-record('diameter_3gpp_charging_TWAN-User-Location-Info',
        {'BSSID' = []}).

-record('diameter_3gpp_charging_Unit-Cost',
        {'Value-Digits', 'Exponent' = []}).

-record('diameter_3gpp_charging_User-CSG-Information',
        {'CSG-Access-Mode', 'CSG-Membership-Indication' = []}).

-record('diameter_3gpp_charging_UWAN-User-Location-Info',
        {'UE-Local-IP-Address',
         'UDP-Source-Port' = [],
         'BSSID' = []}).

-record('diameter_3gpp_charging_Variable-Part',
        {'Variable-Part-Type',
         'Variable-Part-Value',
         'Variable-Part-Order' = []}).

-record('diameter_3gpp_charging_VCS-Information',
        {'Bearer-Capability' = [],
         'Network-Call-Reference-Number' = [],
         'MSC-Address' = [],
         'Basic-Service-Code' = [],
         'ISUP-Location-Number' = [],
         'VLR-Number' = [],
         'Forwarding-Pending' = [],
         'ISUP-Cause' = [],
         'Start-Time' = [],
         'Start-of-Charging' = [],
         'Stop-Time' = [],
         'PS-Free-Format-Data' = []}).

-record('diameter_3gpp_charging_Proxy-Info',
        {'Proxy-Host', 'Proxy-State', 'AVP' = []}).

-record('diameter_3gpp_charging_Failed-AVP',
        {'AVP' = []}).

-record('diameter_3gpp_charging_Experimental-Result',
        {'Vendor-Id', 'Experimental-Result-Code'}).

-record('diameter_3gpp_charging_Vendor-Specific-Application-Id',
        {'Vendor-Id',
         'Auth-Application-Id' = [],
         'Acct-Application-Id' = []}).

-record(diameter_3gpp_charging_Tunneling,
        {'Tunnel-Type',
         'Tunnel-Medium-Type',
         'Tunnel-Client-Endpoint',
         'Tunnel-Server-Endpoint',
         'Tunnel-Preference' = [],
         'Tunnel-Client-Auth-Id' = [],
         'Tunnel-Server-Auth-Id' = [],
         'Tunnel-Assignment-Id' = [],
         'Tunnel-Password' = [],
         'Tunnel-Private-Group-Id' = []}).

-record('diameter_3gpp_charging_Cost-Information',
        {'Unit-Value', 'Currency-Code', 'Cost-Unit' = []}).

-record('diameter_3gpp_charging_Unit-Value',
        {'Value-Digits', 'Exponent' = []}).

-record('diameter_3gpp_charging_Multiple-Services-Credit-Control',
        {'Granted-Service-Unit' = [],
         'Requested-Service-Unit' = [],
         'Used-Service-Unit' = [],
         'Tariff-Change-Usage' = [],
         'Service-Identifier' = [],
         'Rating-Group' = [],
         'G-S-U-Pool-Reference' = [],
         'Validity-Time' = [],
         'Result-Code' = [],
         'Final-Unit-Indication' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Granted-Service-Unit',
        {'Tariff-Time-Change' = [],
         'CC-Time' = [],
         'CC-Money' = [],
         'CC-Total-Octets' = [],
         'CC-Input-Octets' = [],
         'CC-Output-Octets' = [],
         'CC-Service-Specific-Units' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Requested-Service-Unit',
        {'CC-Time' = [],
         'CC-Money' = [],
         'CC-Total-Octets' = [],
         'CC-Input-Octets' = [],
         'CC-Output-Octets' = [],
         'CC-Service-Specific-Units' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Used-Service-Unit',
        {'Tariff-Change-Usage' = [],
         'CC-Time' = [],
         'CC-Money' = [],
         'CC-Total-Octets' = [],
         'CC-Input-Octets' = [],
         'CC-Output-Octets' = [],
         'CC-Service-Specific-Units' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_CC-Money',
        {'Unit-Value', 'Currency-Code' = []}).

-record('diameter_3gpp_charging_G-S-U-Pool-Reference',
        {'G-S-U-Pool-Identifier',
         'CC-Unit-Type',
         'Unit-Value'}).

-record('diameter_3gpp_charging_Final-Unit-Indication',
        {'Final-Unit-Action',
         'Restriction-Filter-Rule' = [],
         'Filter-Id' = [],
         'Redirect-Server' = []}).

-record('diameter_3gpp_charging_Redirect-Server',
        {'Redirect-Address-Type', 'Redirect-Server-Address'}).

-record('diameter_3gpp_charging_Service-Parameter-Info',
        {'Service-Parameter-Type', 'Service-Parameter-Value'}).

-record('diameter_3gpp_charging_Subscription-Id',
        {'Subscription-Id-Type', 'Subscription-Id-Data'}).

-record('diameter_3gpp_charging_User-Equipment-Info',
        {'User-Equipment-Info-Type',
         'User-Equipment-Info-Value'}).

-record('diameter_3gpp_charging_Access-Network-Charging-Identifier-Gx',
        {'Access-Network-Charging-Identifier-Value',
         'Charging-Rule-Base-Name' = [],
         'Charging-Rule-Name' = [],
         'IP-CAN-Session-Charging-Scope' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Allocation-Retention-Priority',
        {'Priority-Level',
         'Pre-emption-Capability' = [],
         'Pre-emption-Vulnerability' = []}).

-record('diameter_3gpp_charging_Application-Detection-Information',
        {'TDF-Application-Identifier',
         'TDF-Application-Instance-Identifier' = [],
         'Flow-Information' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Charging-Rule-Definition',
        {'Charging-Rule-Name',
         'Service-Identifier' = [],
         'Rating-Group' = [],
         'Flow-Information' = [],
         'TDF-Application-Identifier' = [],
         'Flow-Status' = [],
         'QoS-Information' = [],
         'PS-to-CS-Session-Continuity' = [],
         'Reporting-Level' = [],
         'Online' = [],
         'Offline' = [],
         'Metering-Method' = [],
         'Precedence' = [],
         'AF-Charging-Identifier' = [],
         'Flows' = [],
         'Monitoring-Key' = [],
         'Redirect-Information' = [],
         'Mute-Notification' = [],
         'AF-Signalling-Protocol' = [],
         'Sponsor-Identity' = [],
         'Application-Service-Provider-Identity' = [],
         'Required-Access-Info' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Charging-Rule-Install',
        {'Charging-Rule-Definition' = [],
         'Charging-Rule-Name' = [],
         'Charging-Rule-Base-Name' = [],
         'Bearer-Identifier' = [],
         'Rule-Activation-Time' = [],
         'Rule-Deactivation-Time' = [],
         'Resource-Allocation-Notification' = [],
         'Charging-Correlation-Indicator' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Charging-Rule-Remove',
        {'Charging-Rule-Name' = [],
         'Charging-Rule-Base-Name' = [],
         'Required-Access-Info' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Charging-Rule-Report',
        {'Charging-Rule-Name' = [],
         'Charging-Rule-Base-Name' = [],
         'Bearer-Identifier' = [],
         'PCC-Rule-Status' = [],
         'Rule-Failure-Code' = [],
         'Final-Unit-Indication' = [],
         'RAN-NAS-Release-Cause' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_CoA-Information',
        {'Tunnel-Information', 'CoA-IP-Address', 'AVP' = []}).

-record('diameter_3gpp_charging_Conditional-APN-Aggregate-Max-Bitrate',
        {'APN-Aggregate-Max-Bitrate-UL' = [],
         'APN-Aggregate-Max-Bitrate-DL' = [],
         'IP-CAN-Type' = [],
         'RAT-Type' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Default-EPS-Bearer-QoS',
        {'QoS-Class-Identifier' = [],
         'Allocation-Retention-Priority' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Default-QoS-Information',
        {'QoS-Class-Identifier' = [],
         'Max-Requested-Bandwidth-UL' = [],
         'Max-Requested-Bandwidth-DL' = [],
         'Default-QoS-Name' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Event-Report-Indication',
        {'Event-Trigger' = [],
         'IP-CAN-Type' = [],
         'AN-GW-Address' = [],
         '3GPP-SGSN-Address' = [],
         '3GPP-SGSN-IPv6-Address' = [],
         '3GPP-SGSN-MCC-MNC' = [],
         'Framed-IP-Address' = [],
         'RAT-Type' = [],
         'RAI' = [],
         '3GPP-User-Location-Info' = [],
         '3GPP-MS-TimeZone' = [],
         'Routing-IP-Address' = [],
         'UE-Local-IP-Address' = [],
         'HeNB-Local-IP-Address' = [],
         'UDP-Source-Port' = [],
         'Presence-Reporting-Area-Information' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Fixed-User-Location-Info',
        {'Logical-Access-ID' = [],
         'Physical-Access-ID' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Flow-Information',
        {'Flow-Description' = [],
         'Packet-Filter-Identifier' = [],
         'Packet-Filter-Usage' = [],
         'ToS-Traffic-Class' = [],
         'Security-Parameter-Index' = [],
         'Flow-Label' = [],
         'Flow-Direction' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Packet-Filter-Information',
        {'Packet-Filter-Identifier' = [],
         'Precedence' = [],
         'Packet-Filter-Content' = [],
         'ToS-Traffic-Class' = [],
         'Security-Parameter-Index' = [],
         'Flow-Label' = [],
         'Flow-Direction' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Presence-Reporting-Area-Information',
        {'Presence-Reporting-Area-Identifier' = [],
         'Presence-Reporting-Area-Status' = [],
         'Presence-Reporting-Area-Elements-List' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_QoS-Information',
        {'QoS-Class-Identifier' = [],
         'Max-Requested-Bandwidth-UL' = [],
         'Max-Requested-Bandwidth-DL' = [],
         'Guaranteed-Bitrate-UL' = [],
         'Guaranteed-Bitrate-DL' = [],
         'Bearer-Identifier' = [],
         'Allocation-Retention-Priority' = [],
         'APN-Aggregate-Max-Bitrate-UL' = [],
         'APN-Aggregate-Max-Bitrate-DL' = [],
         'Conditional-APN-Aggregate-Max-Bitrate' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Redirect-Information',
        {'Redirect-Support' = [],
         'Redirect-Address-Type' = [],
         'Redirect-Server-Address' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Routing-Filter',
        {'Flow-Description',
         'Flow-Direction',
         'ToS-Traffic-Class' = [],
         'Security-Parameter-Index' = [],
         'Flow-Label' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Routing-Rule-Definition',
        {'Routing-Rule-Identifier',
         'Routing-Filter' = [],
         'Precedence' = [],
         'Routing-IP-Address' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Routing-Rule-Install',
        {'Routing-Rule-Definition' = [], 'AVP' = []}).

-record('diameter_3gpp_charging_Routing-Rule-Remove',
        {'Routing-Rule-Identifier' = [], 'AVP' = []}).

-record('diameter_3gpp_charging_TDF-Information',
        {'TDF-Destination-Realm' = [],
         'TDF-Destination-Host' = [],
         'TDF-IP-Address' = []}).

-record('diameter_3gpp_charging_Tunnel-Information',
        {'Tunnel-Header-Length' = [],
         'Tunnel-Header-Filter' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_TFT-Packet-Filter-Information',
        {'Precedence' = [],
         'TFT-Filter' = [],
         'ToS-Traffic-Class' = [],
         'Security-Parameter-Index' = [],
         'Flow-Label' = [],
         'Flow-Direction' = [],
         'AVP' = []}).

-record('diameter_3gpp_charging_Usage-Monitoring-Information',
        {'Monitoring-Key' = [],
         'Granted-Service-Unit' = [],
         'Used-Service-Unit' = [],
         'Usage-Monitoring-Level' = [],
         'Usage-Monitoring-Report' = [],
         'Usage-Monitoring-Support' = [],
         'AVP' = []}).

-record(diameter_3gpp_charging_Flows,
        {'Media-Component-Number',
         'Flow-Number' = [],
         'Final-Unit-Action' = []}).

-export([name/0,
         id/0,
         vendor_id/0,
         vendor_name/0,
         decode_avps/3,
         encode_avps/3,
         grouped_avp/4,
         msg_name/2,
         msg_header/1,
         rec2msg/1,
         msg2rec/1,
         name2rec/1,
         avp_name/2,
         avp_arity/1,
         avp_arity/2,
         avp_header/1,
         avp/4,
         enumerated_avp/3,
         empty_value/2,
         dict/0]).

-include_lib("diameter/include/diameter.hrl").

-include_lib("diameter/include/diameter_gen.hrl").

name() -> diameter_3gpp_ts32_299.

id() -> 0.

vendor_id() -> 10415.

vendor_name() -> '3GPP'.

msg_name(_, _) -> ''.

msg_header(_) -> erlang:error(badarg).

rec2msg(_) -> erlang:error(badarg).

msg2rec(_) -> erlang:error(badarg).

name2rec('Access-Network-Info-Change') ->
    'diameter_3gpp_charging_Access-Network-Info-Change';
name2rec('Access-Transfer-Information') ->
    'diameter_3gpp_charging_Access-Transfer-Information';
name2rec('Accumulated-Cost') ->
    'diameter_3gpp_charging_Accumulated-Cost';
name2rec('Additional-Content-Information') ->
    'diameter_3gpp_charging_Additional-Content-Information';
name2rec('Address-Domain') ->
    'diameter_3gpp_charging_Address-Domain';
name2rec('AF-Correlation-Information') ->
    'diameter_3gpp_charging_AF-Correlation-Information';
name2rec('Announcement-Information') ->
    'diameter_3gpp_charging_Announcement-Information';
name2rec('AoC-Cost-Information') ->
    'diameter_3gpp_charging_AoC-Cost-Information';
name2rec('AoC-Information') ->
    'diameter_3gpp_charging_AoC-Information';
name2rec('AoC-Service') ->
    'diameter_3gpp_charging_AoC-Service';
name2rec('AoC-Subscription-Information') ->
    'diameter_3gpp_charging_AoC-Subscription-Information';
name2rec('APN-Rate-Control') ->
    'diameter_3gpp_charging_APN-Rate-Control';
name2rec('APN-Rate-Control-Downlink') ->
    'diameter_3gpp_charging_APN-Rate-Control-Downlink';
name2rec('APN-Rate-Control-Uplink') ->
    'diameter_3gpp_charging_APN-Rate-Control-Uplink';
name2rec('Application-Server-Information') ->
    'diameter_3gpp_charging_Application-Server-Information';
name2rec('Basic-Service-Code') ->
    'diameter_3gpp_charging_Basic-Service-Code';
name2rec('Called-Identity-Change') ->
    'diameter_3gpp_charging_Called-Identity-Change';
name2rec('Coverage-Info') ->
    'diameter_3gpp_charging_Coverage-Info';
name2rec('CPDT-Information') ->
    'diameter_3gpp_charging_CPDT-Information';
name2rec('Current-Tariff') ->
    'diameter_3gpp_charging_Current-Tariff';
name2rec('Destination-Interface') ->
    'diameter_3gpp_charging_Destination-Interface';
name2rec('Early-Media-Description') ->
    'diameter_3gpp_charging_Early-Media-Description';
name2rec('Enhanced-Diagnostics') ->
    'diameter_3gpp_charging_Enhanced-Diagnostics';
name2rec('Envelope') -> diameter_3gpp_charging_Envelope;
name2rec('Event-Type') ->
    'diameter_3gpp_charging_Event-Type';
name2rec('Incremental-Cost') ->
    'diameter_3gpp_charging_Incremental-Cost';
name2rec('IMS-Information') ->
    'diameter_3gpp_charging_IMS-Information';
name2rec('Inter-Operator-Identifier') ->
    'diameter_3gpp_charging_Inter-Operator-Identifier';
name2rec('ISUP-Cause') ->
    'diameter_3gpp_charging_ISUP-Cause';
name2rec('LCS-Client-ID') ->
    'diameter_3gpp_charging_LCS-Client-ID';
name2rec('LCS-Client-Name') ->
    'diameter_3gpp_charging_LCS-Client-Name';
name2rec('LCS-Information') ->
    'diameter_3gpp_charging_LCS-Information';
name2rec('LCS-Requestor-ID') ->
    'diameter_3gpp_charging_LCS-Requestor-ID';
name2rec('Location-Info') ->
    'diameter_3gpp_charging_Location-Info';
name2rec('Location-Type') ->
    'diameter_3gpp_charging_Location-Type';
name2rec('MBMS-Information') ->
    'diameter_3gpp_charging_MBMS-Information';
name2rec('Message-Body') ->
    'diameter_3gpp_charging_Message-Body';
name2rec('Message-Class') ->
    'diameter_3gpp_charging_Message-Class';
name2rec('MM-Content-Type') ->
    'diameter_3gpp_charging_MM-Content-Type';
name2rec('MMS-Information') ->
    'diameter_3gpp_charging_MMS-Information';
name2rec('MMTel-Information') ->
    'diameter_3gpp_charging_MMTel-Information';
name2rec('Monitoring-Event-Information') ->
    'diameter_3gpp_charging_Monitoring-Event-Information';
name2rec('Monitoring-Event-Report-Data') ->
    'diameter_3gpp_charging_Monitoring-Event-Report-Data';
name2rec('Next-Tariff') ->
    'diameter_3gpp_charging_Next-Tariff';
name2rec('NIDD-Submission') ->
    'diameter_3gpp_charging_NIDD-Submission';
name2rec('NNI-Information') ->
    'diameter_3gpp_charging_NNI-Information';
name2rec('Offline-Charging') ->
    'diameter_3gpp_charging_Offline-Charging';
name2rec('Originator-Address') ->
    'diameter_3gpp_charging_Originator-Address';
name2rec('Originator-Interface') ->
    'diameter_3gpp_charging_Originator-Interface';
name2rec('Originator-Received-Address') ->
    'diameter_3gpp_charging_Originator-Received-Address';
name2rec('Participant-Group') ->
    'diameter_3gpp_charging_Participant-Group';
name2rec('PoC-Information') ->
    'diameter_3gpp_charging_PoC-Information';
name2rec('PoC-User-Role') ->
    'diameter_3gpp_charging_PoC-User-Role';
name2rec('ProSe-Direct-Communication-Reception-Data-Container') ->
    'diameter_3gpp_charging_ProSe-Direct-Communication-Reception-Data-Container';
name2rec('ProSe-Direct-Communication-Transmission-Data-Container') ->
    'diameter_3gpp_charging_ProSe-Direct-Communication-Transmission-Data-Container';
name2rec('ProSe-Information') ->
    'diameter_3gpp_charging_ProSe-Information';
name2rec('PS-Furnish-Charging-Information') ->
    'diameter_3gpp_charging_PS-Furnish-Charging-Information';
name2rec('PS-Information') ->
    'diameter_3gpp_charging_PS-Information';
name2rec('Radio-Parameter-Set-Info') ->
    'diameter_3gpp_charging_Radio-Parameter-Set-Info';
name2rec('RAN-Secondary-RAT-Usage-Report') ->
    'diameter_3gpp_charging_RAN-Secondary-RAT-Usage-Report';
name2rec('Rate-Element') ->
    'diameter_3gpp_charging_Rate-Element';
name2rec('Real-Time-Tariff-Information') ->
    'diameter_3gpp_charging_Real-Time-Tariff-Information';
name2rec('Recipient-Address') ->
    'diameter_3gpp_charging_Recipient-Address';
name2rec('Recipient-Info') ->
    'diameter_3gpp_charging_Recipient-Info';
name2rec('Recipient-Received-Address') ->
    'diameter_3gpp_charging_Recipient-Received-Address';
name2rec('Related-Change-Condition-Information') ->
    'diameter_3gpp_charging_Related-Change-Condition-Information';
name2rec('Related-Trigger') ->
    'diameter_3gpp_charging_Related-Trigger';
name2rec('Remaining-Balance') ->
    'diameter_3gpp_charging_Remaining-Balance';
name2rec('Scale-Factor') ->
    'diameter_3gpp_charging_Scale-Factor';
name2rec('SCS-AS-Address') ->
    'diameter_3gpp_charging_SCS-AS-Address';
name2rec('SDP-Media-Component') ->
    'diameter_3gpp_charging_SDP-Media-Component';
name2rec('SDP-TimeStamps') ->
    'diameter_3gpp_charging_SDP-TimeStamps';
name2rec('Service-Data-Container') ->
    'diameter_3gpp_charging_Service-Data-Container';
name2rec('Service-Information') ->
    'diameter_3gpp_charging_Service-Information';
name2rec('Service-Specific-Info') ->
    'diameter_3gpp_charging_Service-Specific-Info';
name2rec('SM-Device-Trigger-Information') ->
    'diameter_3gpp_charging_SM-Device-Trigger-Information';
name2rec('SMS-Information') ->
    'diameter_3gpp_charging_SMS-Information';
name2rec('Supplementary-Service') ->
    'diameter_3gpp_charging_Supplementary-Service';
name2rec('Talk-Burst-Exchange') ->
    'diameter_3gpp_charging_Talk-Burst-Exchange';
name2rec('Tariff-Information') ->
    'diameter_3gpp_charging_Tariff-Information';
name2rec('Time-Quota-Mechanism') ->
    'diameter_3gpp_charging_Time-Quota-Mechanism';
name2rec('Time-Stamps') ->
    'diameter_3gpp_charging_Time-Stamps';
name2rec('Traffic-Data-Volumes') ->
    'diameter_3gpp_charging_Traffic-Data-Volumes';
name2rec('Transmitter-Info') ->
    'diameter_3gpp_charging_Transmitter-Info';
name2rec('Trigger') -> diameter_3gpp_charging_Trigger;
name2rec('Trunk-Group-Id') ->
    'diameter_3gpp_charging_Trunk-Group-Id';
name2rec('TWAN-User-Location-Info') ->
    'diameter_3gpp_charging_TWAN-User-Location-Info';
name2rec('Unit-Cost') ->
    'diameter_3gpp_charging_Unit-Cost';
name2rec('User-CSG-Information') ->
    'diameter_3gpp_charging_User-CSG-Information';
name2rec('UWAN-User-Location-Info') ->
    'diameter_3gpp_charging_UWAN-User-Location-Info';
name2rec('Variable-Part') ->
    'diameter_3gpp_charging_Variable-Part';
name2rec('VCS-Information') ->
    'diameter_3gpp_charging_VCS-Information';
name2rec('Proxy-Info') ->
    'diameter_3gpp_charging_Proxy-Info';
name2rec('Failed-AVP') ->
    'diameter_3gpp_charging_Failed-AVP';
name2rec('Experimental-Result') ->
    'diameter_3gpp_charging_Experimental-Result';
name2rec('Vendor-Specific-Application-Id') ->
    'diameter_3gpp_charging_Vendor-Specific-Application-Id';
name2rec('Tunneling') ->
    diameter_3gpp_charging_Tunneling;
name2rec('Cost-Information') ->
    'diameter_3gpp_charging_Cost-Information';
name2rec('Unit-Value') ->
    'diameter_3gpp_charging_Unit-Value';
name2rec('Multiple-Services-Credit-Control') ->
    'diameter_3gpp_charging_Multiple-Services-Credit-Control';
name2rec('Granted-Service-Unit') ->
    'diameter_3gpp_charging_Granted-Service-Unit';
name2rec('Requested-Service-Unit') ->
    'diameter_3gpp_charging_Requested-Service-Unit';
name2rec('Used-Service-Unit') ->
    'diameter_3gpp_charging_Used-Service-Unit';
name2rec('CC-Money') ->
    'diameter_3gpp_charging_CC-Money';
name2rec('G-S-U-Pool-Reference') ->
    'diameter_3gpp_charging_G-S-U-Pool-Reference';
name2rec('Final-Unit-Indication') ->
    'diameter_3gpp_charging_Final-Unit-Indication';
name2rec('Redirect-Server') ->
    'diameter_3gpp_charging_Redirect-Server';
name2rec('Service-Parameter-Info') ->
    'diameter_3gpp_charging_Service-Parameter-Info';
name2rec('Subscription-Id') ->
    'diameter_3gpp_charging_Subscription-Id';
name2rec('User-Equipment-Info') ->
    'diameter_3gpp_charging_User-Equipment-Info';
name2rec('Access-Network-Charging-Identifier-Gx') ->
    'diameter_3gpp_charging_Access-Network-Charging-Identifier-Gx';
name2rec('Allocation-Retention-Priority') ->
    'diameter_3gpp_charging_Allocation-Retention-Priority';
name2rec('Application-Detection-Information') ->
    'diameter_3gpp_charging_Application-Detection-Information';
name2rec('Charging-Rule-Definition') ->
    'diameter_3gpp_charging_Charging-Rule-Definition';
name2rec('Charging-Rule-Install') ->
    'diameter_3gpp_charging_Charging-Rule-Install';
name2rec('Charging-Rule-Remove') ->
    'diameter_3gpp_charging_Charging-Rule-Remove';
name2rec('Charging-Rule-Report') ->
    'diameter_3gpp_charging_Charging-Rule-Report';
name2rec('CoA-Information') ->
    'diameter_3gpp_charging_CoA-Information';
name2rec('Conditional-APN-Aggregate-Max-Bitrate') ->
    'diameter_3gpp_charging_Conditional-APN-Aggregate-Max-Bitrate';
name2rec('Default-EPS-Bearer-QoS') ->
    'diameter_3gpp_charging_Default-EPS-Bearer-QoS';
name2rec('Default-QoS-Information') ->
    'diameter_3gpp_charging_Default-QoS-Information';
name2rec('Event-Report-Indication') ->
    'diameter_3gpp_charging_Event-Report-Indication';
name2rec('Fixed-User-Location-Info') ->
    'diameter_3gpp_charging_Fixed-User-Location-Info';
name2rec('Flow-Information') ->
    'diameter_3gpp_charging_Flow-Information';
name2rec('Packet-Filter-Information') ->
    'diameter_3gpp_charging_Packet-Filter-Information';
name2rec('Presence-Reporting-Area-Information') ->
    'diameter_3gpp_charging_Presence-Reporting-Area-Information';
name2rec('QoS-Information') ->
    'diameter_3gpp_charging_QoS-Information';
name2rec('Redirect-Information') ->
    'diameter_3gpp_charging_Redirect-Information';
name2rec('Routing-Filter') ->
    'diameter_3gpp_charging_Routing-Filter';
name2rec('Routing-Rule-Definition') ->
    'diameter_3gpp_charging_Routing-Rule-Definition';
name2rec('Routing-Rule-Install') ->
    'diameter_3gpp_charging_Routing-Rule-Install';
name2rec('Routing-Rule-Remove') ->
    'diameter_3gpp_charging_Routing-Rule-Remove';
name2rec('TDF-Information') ->
    'diameter_3gpp_charging_TDF-Information';
name2rec('Tunnel-Information') ->
    'diameter_3gpp_charging_Tunnel-Information';
name2rec('TFT-Packet-Filter-Information') ->
    'diameter_3gpp_charging_TFT-Packet-Filter-Information';
name2rec('Usage-Monitoring-Information') ->
    'diameter_3gpp_charging_Usage-Monitoring-Information';
name2rec('Flows') -> diameter_3gpp_charging_Flows;
name2rec(T) -> msg2rec(T).

avp_name(4406, 10415) ->
    {'3GPP-PS-Data-Off-Status', 'Enumerated'};
avp_name(1276, 10415) ->
    {'AF-Correlation-Information', 'Grouped'};
avp_name(3933, 10415) ->
    {'APN-Rate-Control', 'Grouped'};
avp_name(3934, 10415) ->
    {'APN-Rate-Control-Downlink', 'Grouped'};
avp_name(3935, 10415) ->
    {'APN-Rate-Control-Uplink', 'Grouped'};
avp_name(4401, 10415) ->
    {'Access-Network-Info-Change', 'Grouped'};
avp_name(1263, 10415) ->
    {'Access-Network-Information', 'OctetString'};
avp_name(2709, 10415) ->
    {'Access-Transfer-Information', 'Grouped'};
avp_name(2710, 10415) ->
    {'Access-Transfer-Type', 'Enumerated'};
avp_name(2309, 10415) -> {'Account-Expiration', 'Time'};
avp_name(2052, 10415) ->
    {'Accumulated-Cost', 'Grouped'};
avp_name(1217, 10415) -> {'Adaptations', 'Enumerated'};
avp_name(1207, 10415) ->
    {'Additional-Content-Information', 'Grouped'};
avp_name(3936, 10415) ->
    {'Additional-Exception-Reports', 'Enumerated'};
avp_name(1205, 10415) ->
    {'Additional-Type-Information', 'UTF8String'};
avp_name(897, 10415) -> {'Address-Data', 'UTF8String'};
avp_name(898, 10415) -> {'Address-Domain', 'Grouped'};
avp_name(899, 10415) -> {'Address-Type', 'Enumerated'};
avp_name(1208, 10415) ->
    {'Addressee-Type', 'Enumerated'};
avp_name(1280, 10415) ->
    {'Alternate-Charged-Party-Address', 'UTF8String'};
avp_name(3905, 10415) ->
    {'Announcement-Identifier', 'Unsigned32'};
avp_name(3904, 10415) ->
    {'Announcement-Information', 'Grouped'};
avp_name(3906, 10415) ->
    {'Announcement-Order', 'Unsigned32'};
avp_name(4408, 10415) ->
    {'Announcing-PLMN-ID', 'UTF8String'};
avp_name(3426, 10415) ->
    {'Announcing-UE-HPLMN-Identifier', 'UTF8String'};
avp_name(3427, 10415) ->
    {'Announcing-UE-VPLMN-Identifier', 'UTF8String'};
avp_name(2053, 10415) ->
    {'AoC-Cost-Information', 'Grouped'};
avp_name(2310, 10415) -> {'AoC-Format', 'Enumerated'};
avp_name(2054, 10415) -> {'AoC-Information', 'Grouped'};
avp_name(2055, 10415) ->
    {'AoC-Request-Type', 'Enumerated'};
avp_name(2311, 10415) -> {'AoC-Service', 'Grouped'};
avp_name(2312, 10415) ->
    {'AoC-Service-Obligatory-Type', 'Enumerated'};
avp_name(2313, 10415) ->
    {'AoC-Service-Type', 'Enumerated'};
avp_name(2314, 10415) ->
    {'AoC-Subscription-Information', 'Grouped'};
avp_name(1218, 10415) -> {'Applic-ID', 'UTF8String'};
avp_name(837, 10415) ->
    {'Application-Provided-Called-Party-Address',
     'UTF8String'};
avp_name(836, 10415) ->
    {'Application-Server', 'UTF8String'};
avp_name(850, 10415) ->
    {'Application-Server-Information', 'Grouped'};
avp_name(3458, 10415) ->
    {'Application-Specific-Data', 'OctetString'};
avp_name(2035, 10415) ->
    {'Associated-Party-Address', 'UTF8String'};
avp_name(856, 10415) ->
    {'Associated-URI', 'UTF8String'};
avp_name(849, 10415) ->
    {'Authorised-QoS', 'UTF8String'};
avp_name(1219, 10415) ->
    {'Aux-Applic-Info', 'UTF8String'};
avp_name(2716, 10415) -> {'BSSID', 'UTF8String'};
avp_name(1265, 10415) ->
    {'Base-Time-Interval', 'Unsigned32'};
avp_name(3411, 10415) ->
    {'Basic-Service-Code', 'Grouped'};
avp_name(3412, 10415) ->
    {'Bearer-Capability', 'OctetString'};
avp_name(854, 10415) ->
    {'Bearer-Service', 'OctetString'};
avp_name(846, 10415) -> {'CG-Address', 'Address'};
avp_name(3421, 10415) ->
    {'CN-Operator-Selection-Entity', 'Enumerated'};
avp_name(3930, 10415) ->
    {'CP-CIoT-EPS-Optimisation-Indicator', 'Enumerated'};
avp_name(3927, 10415) ->
    {'CPDT-Information', 'Grouped'};
avp_name(2317, 10415) ->
    {'CSG-Access-Mode', 'Enumerated'};
avp_name(2318, 10415) ->
    {'CSG-Membership-Indication', 'Enumerated'};
avp_name(2304, 10415) ->
    {'CUG-Information', 'OctetString'};
avp_name(1250, 10415) ->
    {'Called-Asserted-Identity', 'UTF8String'};
avp_name(3916, 10415) ->
    {'Called-Identity', 'UTF8String'};
avp_name(3917, 10415) ->
    {'Called-Identity-Change', 'Grouped'};
avp_name(832, 10415) ->
    {'Called-Party-Address', 'UTF8String'};
avp_name(831, 10415) ->
    {'Calling-Party-Address', 'UTF8String'};
avp_name(2023, 10415) ->
    {'Carrier-Select-Routing-Information', 'UTF8String'};
avp_name(861, 10415) -> {'Cause-Code', 'Integer32'};
avp_name(3924, 10415) ->
    {'Cellular-Network-Information', 'OctetString'};
avp_name(2037, 10415) ->
    {'Change-Condition', 'Integer32'};
avp_name(2038, 10415) -> {'Change-Time', 'Time'};
avp_name(2118, 10415) ->
    {'Charge-Reason-Code', 'Enumerated'};
avp_name(857, 10415) -> {'Charged-Party', 'UTF8String'};
avp_name(2066, 10415) ->
    {'Charging-Characteristics-Selection-Mode',
     'Enumerated'};
avp_name(4400, 10415) ->
    {'Charging-Per-IP-CAN-Session-Indicator', 'Enumerated'};
avp_name(1214, 10415) ->
    {'Class-Identifier', 'Enumerated'};
avp_name(2018, 10415) -> {'Client-Address', 'Address'};
avp_name(1220, 10415) ->
    {'Content-Class', 'Enumerated'};
avp_name(828, 10415) ->
    {'Content-Disposition', 'UTF8String'};
avp_name(827, 10415) ->
    {'Content-Length', 'Unsigned32'};
avp_name(1206, 10415) -> {'Content-Size', 'Unsigned32'};
avp_name(826, 10415) -> {'Content-Type', 'UTF8String'};
avp_name(3459, 10415) -> {'Coverage-Info', 'Grouped'};
avp_name(3428, 10415) ->
    {'Coverage-Status', 'Enumerated'};
avp_name(2056, 10415) -> {'Current-Tariff', 'Grouped'};
avp_name(1221, 10415) -> {'DRM-Content', 'Enumerated'};
avp_name(2001, 10415) ->
    {'Data-Coding-Scheme', 'Integer32'};
avp_name(1230, 10415) ->
    {'Deferred-Location-Event-Type', 'UTF8String'};
avp_name(1216, 10415) ->
    {'Delivery-Report-Requested', 'Enumerated'};
avp_name(2002, 10415) ->
    {'Destination-Interface', 'Grouped'};
avp_name(2039, 10415) -> {'Diagnostics', 'Integer32'};
avp_name(4402, 10415) ->
    {'Discoveree-UE-HPLMN-Identifier', 'UTF8String'};
avp_name(4403, 10415) ->
    {'Discoveree-UE-VPLMN-Identifier', 'UTF8String'};
avp_name(4404, 10415) ->
    {'Discoverer-UE-HPLMN-Identifier', 'UTF8String'};
avp_name(4405, 10415) ->
    {'Discoverer-UE-VPLMN-Identifier', 'UTF8String'};
avp_name(1200, 10415) -> {'Domain-Name', 'UTF8String'};
avp_name(2051, 10415) ->
    {'Dynamic-Address-Flag', 'Enumerated'};
avp_name(2068, 10415) ->
    {'Dynamic-Address-Flag-Extension', 'Enumerated'};
avp_name(3425, 10415) -> {'EPDG-Address', 'Address'};
avp_name(1272, 10415) ->
    {'Early-Media-Description', 'Grouped'};
avp_name(3901, 10415) ->
    {'Enhanced-Diagnostics', 'Grouped'};
avp_name(1266, 10415) -> {'Envelope', 'Grouped'};
avp_name(1267, 10415) -> {'Envelope-End-Time', 'Time'};
avp_name(1268, 10415) ->
    {'Envelope-Reporting', 'Enumerated'};
avp_name(1269, 10415) ->
    {'Envelope-Start-Time', 'Time'};
avp_name(825, 10415) -> {'Event', 'UTF8String'};
avp_name(1258, 10415) ->
    {'Event-Charging-TimeStamp', 'Time'};
avp_name(823, 10415) -> {'Event-Type', 'Grouped'};
avp_name(888, 10415) -> {'Expires', 'Unsigned32'};
avp_name(4413, 10415) ->
    {'FE-Identifier-List', 'UTF8String'};
avp_name(1224, 10415) ->
    {'File-Repair-Supported', 'Enumerated'};
avp_name(3415, 10415) ->
    {'Forwarding-Pending', 'Enumerated'};
avp_name(2708, 10415) -> {'From-Address', 'UTF8String'};
avp_name(847, 10415) -> {'GGSN-Address', 'Address'};
avp_name(2601, 10415) ->
    {'IMS-Application-Reference-Identifier', 'UTF8String'};
avp_name(841, 10415) ->
    {'IMS-Charging-Identifier', 'UTF8String'};
avp_name(1281, 10415) ->
    {'IMS-Communication-Service-Identifier', 'UTF8String'};
avp_name(2322, 10415) ->
    {'IMS-Emergency-Indicator', 'Enumerated'};
avp_name(876, 10415) -> {'IMS-Information', 'Grouped'};
avp_name(2713, 10415) ->
    {'IMS-Visited-Network-Identifier', 'UTF8String'};
avp_name(2308, 10415) ->
    {'IMSI-Unauthenticated-Flag', 'Enumerated'};
avp_name(2603, 10415) ->
    {'IP-Realm-Default-Indication', 'Enumerated'};
avp_name(3416, 10415) -> {'ISUP-Cause', 'Grouped'};
avp_name(3422, 10415) ->
    {'ISUP-Cause-Diagnostics', 'OctetString'};
avp_name(3423, 10415) ->
    {'ISUP-Cause-Location', 'Unsigned32'};
avp_name(3424, 10415) ->
    {'ISUP-Cause-Value', 'Unsigned32'};
avp_name(3414, 10415) ->
    {'ISUP-Location-Number', 'OctetString'};
avp_name(852, 10415) ->
    {'Incoming-Trunk-Group-Id', 'UTF8String'};
avp_name(2062, 10415) ->
    {'Incremental-Cost', 'Grouped'};
avp_name(2321, 10415) ->
    {'Initial-IMS-Charging-Identifier', 'UTF8String'};
avp_name(3402, 10415) -> {'Instance-Id', 'UTF8String'};
avp_name(838, 10415) ->
    {'Inter-Operator-Identifier', 'Grouped'};
avp_name(3902, 10415) ->
    {'Inter-UE-Transfer', 'Enumerated'};
avp_name(2003, 10415) -> {'Interface-Id', 'UTF8String'};
avp_name(2004, 10415) ->
    {'Interface-Port', 'UTF8String'};
avp_name(2005, 10415) ->
    {'Interface-Text', 'UTF8String'};
avp_name(2006, 10415) ->
    {'Interface-Type', 'Enumerated'};
avp_name(1231, 10415) -> {'LCS-APN', 'UTF8String'};
avp_name(1233, 10415) ->
    {'LCS-Client-Dialed-By-MS', 'UTF8String'};
avp_name(1234, 10415) ->
    {'LCS-Client-External-ID', 'UTF8String'};
avp_name(1232, 10415) -> {'LCS-Client-ID', 'Grouped'};
avp_name(1235, 10415) -> {'LCS-Client-Name', 'Grouped'};
avp_name(1241, 10415) ->
    {'LCS-Client-Type', 'Enumerated'};
avp_name(1236, 10415) ->
    {'LCS-Data-Coding-Scheme', 'UTF8String'};
avp_name(1237, 10415) ->
    {'LCS-Format-Indicator', 'Enumerated'};
avp_name(878, 10415) -> {'LCS-Information', 'Grouped'};
avp_name(1238, 10415) ->
    {'LCS-Name-String', 'UTF8String'};
avp_name(1239, 10415) ->
    {'LCS-Requestor-ID', 'Grouped'};
avp_name(1240, 10415) ->
    {'LCS-Requestor-ID-String', 'UTF8String'};
avp_name(3914, 10415) -> {'Language', 'UTF8String'};
avp_name(3429, 10415) ->
    {'Layer-2-Group-ID', 'OctetString'};
avp_name(2604, 10415) ->
    {'Local-GW-Inserted-Indication', 'Enumerated'};
avp_name(2063, 10415) ->
    {'Local-Sequence-Number', 'Unsigned32'};
avp_name(1242, 10415) ->
    {'Location-Estimate', 'OctetString'};
avp_name(1243, 10415) ->
    {'Location-Estimate-Type', 'Enumerated'};
avp_name(3460, 10415) -> {'Location-Info', 'Grouped'};
avp_name(1244, 10415) -> {'Location-Type', 'Grouped'};
avp_name(2020, 10415) ->
    {'Low-Balance-Indication', 'Enumerated'};
avp_name(2602, 10415) ->
    {'Low-Priority-Indicator', 'Enumerated'};
avp_name(2323, 10415) ->
    {'MBMS-Charged-Party', 'Enumerated'};
avp_name(2307, 10415) -> {'MBMS-GW-Address', 'Address'};
avp_name(880, 10415) -> {'MBMS-Information', 'Grouped'};
avp_name(1225, 10415) ->
    {'MBMS-User-Service-Type', 'Enumerated'};
avp_name(1203, 10415) -> {'MM-Content-Type', 'Grouped'};
avp_name(1248, 10415) ->
    {'MMBox-Storage-Requested', 'Enumerated'};
avp_name(877, 10415) -> {'MMS-Information', 'Grouped'};
avp_name(2030, 10415) ->
    {'MMTel-Information', 'Grouped'};
avp_name(2031, 10415) ->
    {'MMTel-SService-Type', 'Unsigned32'};
avp_name(3417, 10415) -> {'MSC-Address', 'OctetString'};
avp_name(3406, 10415) -> {'MTC-IWF-Address', 'Address'};
avp_name(882, 10415) ->
    {'Media-Initiator-Flag', 'Enumerated'};
avp_name(1288, 10415) ->
    {'Media-Initiator-Party', 'UTF8String'};
avp_name(889, 10415) -> {'Message-Body', 'Grouped'};
avp_name(1213, 10415) -> {'Message-Class', 'Grouped'};
avp_name(1210, 10415) -> {'Message-ID', 'UTF8String'};
avp_name(1212, 10415) -> {'Message-Size', 'Unsigned32'};
avp_name(1211, 10415) -> {'Message-Type', 'Enumerated'};
avp_name(3430, 10415) ->
    {'Monitored-PLMN-Identifier', 'UTF8String'};
avp_name(3919, 10415) ->
    {'Monitoring-Event-Configuration-Activity',
     'Integer32'};
avp_name(3922, 10415) ->
    {'Monitoring-Event-Functionality', 'Integer32'};
avp_name(3921, 10415) ->
    {'Monitoring-Event-Information', 'Grouped'};
avp_name(3920, 10415) ->
    {'Monitoring-Event-Report-Data', 'Grouped'};
avp_name(3923, 10415) ->
    {'Monitoring-Event-Report-Number', 'Unsigned32'};
avp_name(3431, 10415) ->
    {'Monitoring-UE-HPLMN-Identifier', 'UTF8String'};
avp_name(3432, 10415) ->
    {'Monitoring-UE-Identifier', 'UTF8String'};
avp_name(3433, 10415) ->
    {'Monitoring-UE-VPLMN-Identifier', 'UTF8String'};
avp_name(3928, 10415) -> {'NIDD-Submission', 'Grouped'};
avp_name(2703, 10415) -> {'NNI-Information', 'Grouped'};
avp_name(2704, 10415) -> {'NNI-Type', 'Enumerated'};
avp_name(2705, 10415) ->
    {'Neighbour-Node-Address', 'Address'};
avp_name(3418, 10415) ->
    {'Network-Call-Reference-Number', 'OctetString'};
avp_name(2057, 10415) -> {'Next-Tariff', 'Grouped'};
avp_name(862, 10415) ->
    {'Node-Functionality', 'Enumerated'};
avp_name(2064, 10415) -> {'Node-Id', 'UTF8String'};
avp_name(2034, 10415) ->
    {'Number-Of-Diversions', 'Unsigned32'};
avp_name(2019, 10415) ->
    {'Number-Of-Messages-Sent', 'Unsigned32'};
avp_name(885, 10415) ->
    {'Number-Of-Participants', 'Unsigned32'};
avp_name(1282, 10415) ->
    {'Number-Of-Received-Talk-Bursts', 'Unsigned32'};
avp_name(1283, 10415) ->
    {'Number-Of-Talk-Bursts', 'Unsigned32'};
avp_name(2024, 10415) ->
    {'Number-Portability-Routing-Information',
     'UTF8String'};
avp_name(1278, 10415) ->
    {'Offline-Charging', 'Grouped'};
avp_name(2303, 10415) ->
    {'Online-Charging-Flag', 'Enumerated'};
avp_name(839, 10415) ->
    {'Originating-IOI', 'UTF8String'};
avp_name(864, 10415) -> {'Originator', 'Enumerated'};
avp_name(886, 10415) ->
    {'Originator-Address', 'Grouped'};
avp_name(2009, 10415) ->
    {'Originator-Interface', 'Grouped'};
avp_name(2027, 10415) ->
    {'Originator-Received-Address', 'Grouped'};
avp_name(2008, 10415) ->
    {'Originator-SCCP-Address', 'Address'};
avp_name(2320, 10415) ->
    {'Outgoing-Session-Id', 'UTF8String'};
avp_name(853, 10415) ->
    {'Outgoing-Trunk-Group-Id', 'UTF8String'};
avp_name(3434, 10415) ->
    {'PC3-Control-Protocol-Cause', 'Integer32'};
avp_name(3435, 10415) ->
    {'PC3-EPC-Control-Protocol-Cause', 'Integer32'};
avp_name(1300, 10415) ->
    {'PC5-Radio-Technology', 'Enumerated'};
avp_name(2050, 10415) ->
    {'PDN-Connection-Charging-ID', 'Unsigned32'};
avp_name(1227, 10415) -> {'PDP-Address', 'Address'};
avp_name(2606, 10415) ->
    {'PDP-Address-Prefix-Length', 'Unsigned32'};
avp_name(1247, 10415) ->
    {'PDP-Context-Type', 'Enumerated'};
avp_name(867, 10415) ->
    {'PS-Append-Free-Format-Data', 'Enumerated'};
avp_name(866, 10415) ->
    {'PS-Free-Format-Data', 'OctetString'};
avp_name(865, 10415) ->
    {'PS-Furnish-Charging-Information', 'Grouped'};
avp_name(874, 10415) -> {'PS-Information', 'Grouped'};
avp_name(1259, 10415) ->
    {'Participant-Access-Priority', 'Enumerated'};
avp_name(2049, 10415) ->
    {'Participant-Action-Type', 'Enumerated'};
avp_name(1260, 10415) ->
    {'Participant-Group', 'Grouped'};
avp_name(887, 10415) ->
    {'Participants-Involved', 'UTF8String'};
avp_name(3913, 10415) ->
    {'Play-Alternative', 'Enumerated'};
avp_name(1261, 10415) ->
    {'PoC-Change-Condition', 'Enumerated'};
avp_name(1262, 10415) -> {'PoC-Change-Time', 'Time'};
avp_name(858, 10415) ->
    {'PoC-Controlling-Address', 'UTF8String'};
avp_name(2025, 10415) ->
    {'PoC-Event-Type', 'Enumerated'};
avp_name(859, 10415) ->
    {'PoC-Group-Name', 'UTF8String'};
avp_name(879, 10415) -> {'PoC-Information', 'Grouped'};
avp_name(883, 10415) ->
    {'PoC-Server-Role', 'Enumerated'};
avp_name(1229, 10415) ->
    {'PoC-Session-Id', 'UTF8String'};
avp_name(1277, 10415) ->
    {'PoC-Session-Initiation-Type', 'Enumerated'};
avp_name(884, 10415) ->
    {'PoC-Session-Type', 'Enumerated'};
avp_name(1252, 10415) -> {'PoC-User-Role', 'Grouped'};
avp_name(1253, 10415) ->
    {'PoC-User-Role-IDs', 'UTF8String'};
avp_name(1254, 10415) ->
    {'PoC-User-Role-Info-Units', 'Enumerated'};
avp_name(1245, 10415) ->
    {'Positioning-Data', 'UTF8String'};
avp_name(2315, 10415) ->
    {'Preferred-AoC-Currency', 'Unsigned32'};
avp_name(1209, 10415) -> {'Priority', 'Enumerated'};
avp_name(3915, 10415) ->
    {'Privacy-Indicator', 'Enumerated'};
avp_name(3440, 10415) ->
    {'ProSe-3rd-Party-Application-ID', 'UTF8String'};
avp_name(3461, 10415) ->
    {'ProSe-Direct-Communication-Reception-Data-Container',
     'Grouped'};
avp_name(3441, 10415) ->
    {'ProSe-Direct-Communication-Transmission-Data-Container',
     'Grouped'};
avp_name(3442, 10415) ->
    {'ProSe-Direct-Discovery-Model', 'Enumerated'};
avp_name(3443, 10415) ->
    {'ProSe-Event-Type', 'Enumerated'};
avp_name(3444, 10415) ->
    {'ProSe-Function-IP-Address', 'Address'};
avp_name(3457, 10415) ->
    {'ProSe-Function-PLMN-Identifier', 'UTF8String'};
avp_name(3445, 10415) ->
    {'ProSe-Functionality', 'Enumerated'};
avp_name(3446, 10415) ->
    {'ProSe-Group-IP-Multicast-Address', 'Address'};
avp_name(3447, 10415) ->
    {'ProSe-Information', 'Grouped'};
avp_name(3448, 10415) ->
    {'ProSe-Range-Class', 'Enumerated'};
avp_name(3449, 10415) ->
    {'ProSe-Reason-For-Cancellation', 'Enumerated'};
avp_name(3450, 10415) ->
    {'ProSe-Request-Timestamp', 'Time'};
avp_name(3451, 10415) ->
    {'ProSe-Role-Of-UE', 'Enumerated'};
avp_name(3452, 10415) ->
    {'ProSe-Source-IP-Address', 'Address'};
avp_name(4410, 10415) ->
    {'ProSe-Target-Layer-2-ID', 'OctetString'};
avp_name(3453, 10415) -> {'ProSe-UE-ID', 'OctetString'};
avp_name(4409, 10415) ->
    {'ProSe-UE-to-Network-Relay-UE-ID', 'OctetString'};
avp_name(3454, 10415) ->
    {'Proximity-Alert-Indication', 'Enumerated'};
avp_name(3455, 10415) ->
    {'Proximity-Alert-Timestamp', 'Time'};
avp_name(3456, 10415) ->
    {'Proximity-Cancellation-Timestamp', 'Time'};
avp_name(881, 10415) ->
    {'Quota-Consumption-Time', 'Unsigned32'};
avp_name(871, 10415) ->
    {'Quota-Holding-Time', 'Unsigned32'};
avp_name(3912, 10415) ->
    {'Quota-Indicator', 'Enumerated'};
avp_name(1301, 10415) -> {'RAN-End-Timestamp', 'Time'};
avp_name(1302, 10415) ->
    {'RAN-Secondary-RAT-Usage-Report', 'Grouped'};
avp_name(1303, 10415) ->
    {'RAN-Start-Timestamp', 'Time'};
avp_name(3462, 10415) ->
    {'Radio-Frequency', 'OctetString'};
avp_name(3463, 10415) ->
    {'Radio-Parameter-Set-Info', 'Grouped'};
avp_name(3464, 10415) ->
    {'Radio-Parameter-Set-Values', 'OctetString'};
avp_name(3465, 10415) ->
    {'Radio-Resources-Indicator', 'Integer32'};
avp_name(3937, 10415) ->
    {'Rate-Control-Max-Message-Size', 'Unsigned32'};
avp_name(3938, 10415) ->
    {'Rate-Control-Max-Rate', 'Unsigned32'};
avp_name(3939, 10415) ->
    {'Rate-Control-Time-Unit', 'Unsigned32'};
avp_name(2058, 10415) -> {'Rate-Element', 'Grouped'};
avp_name(1222, 10415) ->
    {'Read-Reply-Report-Requested', 'Enumerated'};
avp_name(2305, 10415) ->
    {'Real-Time-Tariff-Information', 'Grouped'};
avp_name(3401, 10415) ->
    {'Reason-Header', 'UTF8String'};
avp_name(1284, 10415) ->
    {'Received-Talk-Burst-Time', 'Unsigned32'};
avp_name(1285, 10415) ->
    {'Received-Talk-Burst-Volume', 'Unsigned32'};
avp_name(1201, 10415) ->
    {'Recipient-Address', 'Grouped'};
avp_name(2026, 10415) -> {'Recipient-Info', 'Grouped'};
avp_name(2028, 10415) ->
    {'Recipient-Received-Address', 'Grouped'};
avp_name(2010, 10415) ->
    {'Recipient-SCCP-Address', 'Address'};
avp_name(2022, 10415) ->
    {'Refund-Information', 'OctetString'};
avp_name(3925, 10415) ->
    {'Related-Change-Condition-Information', 'Grouped'};
avp_name(2711, 10415) ->
    {'Related-IMS-Charging-Identifier', 'UTF8String'};
avp_name(2712, 10415) ->
    {'Related-IMS-Charging-Identifier-Node', 'Address'};
avp_name(3926, 10415) -> {'Related-Trigger', 'Grouped'};
avp_name(2706, 10415) ->
    {'Relationship-Mode', 'Enumerated'};
avp_name(4411, 10415) ->
    {'Relay-IP-address', 'Address'};
avp_name(2021, 10415) ->
    {'Remaining-Balance', 'Grouped'};
avp_name(1223, 10415) ->
    {'Reply-Applic-ID', 'UTF8String'};
avp_name(2011, 10415) ->
    {'Reply-Path-Requested', 'Enumerated'};
avp_name(872, 10415) ->
    {'Reporting-Reason', 'Enumerated'};
avp_name(3436, 10415) ->
    {'Requested-PLMN-Identifier', 'UTF8String'};
avp_name(1251, 10415) ->
    {'Requested-Party-Address', 'UTF8String'};
avp_name(3437, 10415) ->
    {'Requestor-PLMN-Identifier', 'UTF8String'};
avp_name(829, 10415) -> {'Role-Of-Node', 'Enumerated'};
avp_name(3438, 10415) ->
    {'Role-Of-ProSe-Function', 'Enumerated'};
avp_name(3403, 10415) ->
    {'Route-Header-Received', 'UTF8String'};
avp_name(3404, 10415) ->
    {'Route-Header-Transmitted', 'UTF8String'};
avp_name(3940, 10415) -> {'SCS-AS-Address', 'Grouped'};
avp_name(3941, 10415) -> {'SCS-Address', 'Address'};
avp_name(3942, 10415) ->
    {'SCS-Realm', 'DiameterIdentity'};
avp_name(1275, 10415) ->
    {'SDP-Answer-Timestamp', 'Time'};
avp_name(843, 10415) ->
    {'SDP-Media-Component', 'Grouped'};
avp_name(845, 10415) ->
    {'SDP-Media-Description', 'UTF8String'};
avp_name(844, 10415) ->
    {'SDP-Media-Name', 'UTF8String'};
avp_name(1274, 10415) ->
    {'SDP-Offer-Timestamp', 'Time'};
avp_name(842, 10415) ->
    {'SDP-Session-Description', 'UTF8String'};
avp_name(1273, 10415) -> {'SDP-TimeStamps', 'Grouped'};
avp_name(2036, 10415) -> {'SDP-Type', 'Enumerated'};
avp_name(1228, 10415) -> {'SGSN-Address', 'Address'};
avp_name(2067, 10415) -> {'SGW-Address', 'Address'};
avp_name(2065, 10415) -> {'SGW-Change', 'Enumerated'};
avp_name(3931, 10415) ->
    {'SGi-PtP-Tunnelling-Method', 'Enumerated'};
avp_name(824, 10415) -> {'SIP-Method', 'UTF8String'};
avp_name(834, 10415) ->
    {'SIP-Request-Timestamp', 'Time'};
avp_name(2301, 10415) ->
    {'SIP-Request-Timestamp-Fraction', 'Unsigned32'};
avp_name(835, 10415) ->
    {'SIP-Response-Timestamp', 'Time'};
avp_name(2302, 10415) ->
    {'SIP-Response-Timestamp-Fraction', 'Unsigned32'};
avp_name(3407, 10415) ->
    {'SM-Device-Trigger-Indicator', 'Enumerated'};
avp_name(3405, 10415) ->
    {'SM-Device-Trigger-Information', 'Grouped'};
avp_name(2012, 10415) -> {'SM-Discharge-Time', 'Time'};
avp_name(2007, 10415) ->
    {'SM-Message-Type', 'Enumerated'};
avp_name(2013, 10415) ->
    {'SM-Protocol-ID', 'OctetString'};
avp_name(3408, 10415) ->
    {'SM-Sequence-Number', 'Unsigned32'};
avp_name(2029, 10415) ->
    {'SM-Service-Type', 'Enumerated'};
avp_name(2014, 10415) -> {'SM-Status', 'OctetString'};
avp_name(2015, 10415) ->
    {'SM-User-Data-Header', 'OctetString'};
avp_name(2000, 10415) -> {'SMS-Information', 'Grouped'};
avp_name(2016, 10415) -> {'SMS-Node', 'Enumerated'};
avp_name(3409, 10415) -> {'SMS-Result', 'Unsigned32'};
avp_name(2017, 10415) -> {'SMSC-Address', 'Address'};
avp_name(2059, 10415) -> {'Scale-Factor', 'Grouped'};
avp_name(1304, 10415) ->
    {'Secondary-RAT-Type', 'OctetString'};
avp_name(848, 10415) ->
    {'Served-Party-IP-Address', 'Address'};
avp_name(2040, 10415) ->
    {'Service-Data-Container', 'Grouped'};
avp_name(855, 10415) -> {'Service-Id', 'UTF8String'};
avp_name(873, 10415) ->
    {'Service-Information', 'Grouped'};
avp_name(2032, 10415) -> {'Service-Mode', 'Unsigned32'};
avp_name(863, 10415) ->
    {'Service-Specific-Data', 'UTF8String'};
avp_name(1249, 10415) ->
    {'Service-Specific-Info', 'Grouped'};
avp_name(1257, 10415) ->
    {'Service-Specific-Type', 'Unsigned32'};
avp_name(3929, 10415) ->
    {'Serving-Node-Identity', 'DiameterIdentity'};
avp_name(2047, 10415) ->
    {'Serving-Node-Type', 'Enumerated'};
avp_name(2707, 10415) ->
    {'Session-Direction', 'Enumerated'};
avp_name(2041, 10415) -> {'Start-Time', 'Time'};
avp_name(3419, 10415) -> {'Start-of-Charging', 'Time'};
avp_name(2702, 10415) ->
    {'Status-AS-Code', 'Enumerated'};
avp_name(2042, 10415) -> {'Stop-Time', 'Time'};
avp_name(1202, 10415) -> {'Submission-Time', 'Time'};
avp_name(2033, 10415) ->
    {'Subscriber-Role', 'Enumerated'};
avp_name(2048, 10415) ->
    {'Supplementary-Service', 'Grouped'};
avp_name(2717, 10415) ->
    {'TAD-Identifier', 'Enumerated'};
avp_name(3903, 10415) -> {'TWAG-Address', 'Address'};
avp_name(2714, 10415) ->
    {'TWAN-User-Location-Info', 'Grouped'};
avp_name(1255, 10415) ->
    {'Talk-Burst-Exchange', 'Grouped'};
avp_name(1286, 10415) ->
    {'Talk-Burst-Time', 'Unsigned32'};
avp_name(1287, 10415) ->
    {'Talk-Burst-Volume', 'Unsigned32'};
avp_name(4412, 10415) ->
    {'Target-IP-Address', 'Address'};
avp_name(2060, 10415) ->
    {'Tariff-Information', 'Grouped'};
avp_name(2306, 10415) -> {'Tariff-XML', 'UTF8String'};
avp_name(3413, 10415) -> {'Teleservice', 'OctetString'};
avp_name(840, 10415) ->
    {'Terminating-IOI', 'UTF8String'};
avp_name(3466, 10415) ->
    {'Time-First-Reception', 'Time'};
avp_name(3467, 10415) ->
    {'Time-First-Transmission', 'Time'};
avp_name(2043, 10415) -> {'Time-First-Usage', 'Time'};
avp_name(3911, 10415) ->
    {'Time-Indicator', 'Unsigned32'};
avp_name(2044, 10415) -> {'Time-Last-Usage', 'Time'};
avp_name(1270, 10415) ->
    {'Time-Quota-Mechanism', 'Grouped'};
avp_name(868, 10415) ->
    {'Time-Quota-Threshold', 'Unsigned32'};
avp_name(1271, 10415) ->
    {'Time-Quota-Type', 'Enumerated'};
avp_name(833, 10415) -> {'Time-Stamps', 'Grouped'};
avp_name(2045, 10415) -> {'Time-Usage', 'Unsigned32'};
avp_name(1215, 10415) -> {'Token-Text', 'UTF8String'};
avp_name(2046, 10415) ->
    {'Traffic-Data-Volumes', 'Grouped'};
avp_name(2605, 10415) ->
    {'Transcoder-Inserted-Indication', 'Enumerated'};
avp_name(2701, 10415) ->
    {'Transit-IOI-List', 'UTF8String'};
avp_name(3468, 10415) ->
    {'Transmitter-Info', 'Grouped'};
avp_name(1264, 10415) -> {'Trigger', 'Grouped'};
avp_name(870, 10415) -> {'Trigger-Type', 'Enumerated'};
avp_name(851, 10415) -> {'Trunk-Group-Id', 'Grouped'};
avp_name(1204, 10415) -> {'Type-Number', 'Enumerated'};
avp_name(3932, 10415) ->
    {'UNI-PDU-CP-Only-Flag', 'Enumerated'};
avp_name(3918, 10415) ->
    {'UWAN-User-Location-Info', 'Grouped'};
avp_name(2061, 10415) -> {'Unit-Cost', 'Grouped'};
avp_name(1226, 10415) ->
    {'Unit-Quota-Threshold', 'Unsigned32'};
avp_name(4407, 10415) ->
    {'Unused-Quota-Timer', 'Unsigned32'};
avp_name(3439, 10415) ->
    {'Usage-Information-Report-Sequence-Number',
     'Integer32'};
avp_name(2319, 10415) ->
    {'User-CSG-Information', 'Grouped'};
avp_name(1279, 10415) ->
    {'User-Participating-Type', 'Enumerated'};
avp_name(830, 10415) ->
    {'User-Session-Id', 'UTF8String'};
avp_name(3410, 10415) -> {'VCS-Information', 'Grouped'};
avp_name(3420, 10415) -> {'VLR-Number', 'OctetString'};
avp_name(3907, 10415) -> {'Variable-Part', 'Grouped'};
avp_name(3908, 10415) ->
    {'Variable-Part-Order', 'Unsigned32'};
avp_name(3909, 10415) ->
    {'Variable-Part-Type', 'Enumerated'};
avp_name(3910, 10415) ->
    {'Variable-Part-Value', 'UTF8String'};
avp_name(869, 10415) ->
    {'Volume-Quota-Threshold', 'Unsigned32'};
avp_name(483, undefined) ->
    {'Accounting-Realtime-Required', 'Enumerated'};
avp_name(485, undefined) ->
    {'Accounting-Record-Number', 'Unsigned32'};
avp_name(480, undefined) ->
    {'Accounting-Record-Type', 'Enumerated'};
avp_name(287, undefined) ->
    {'Accounting-Sub-Session-Id', 'Unsigned64'};
avp_name(259, undefined) ->
    {'Acct-Application-Id', 'Unsigned32'};
avp_name(85, undefined) ->
    {'Acct-Interim-Interval', 'Unsigned32'};
avp_name(50, undefined) ->
    {'Acct-Multi-Session-Id', 'UTF8String'};
avp_name(44, undefined) ->
    {'Acct-Session-Id', 'OctetString'};
avp_name(258, undefined) ->
    {'Auth-Application-Id', 'Unsigned32'};
avp_name(276, undefined) ->
    {'Auth-Grace-Period', 'Unsigned32'};
avp_name(274, undefined) ->
    {'Auth-Request-Type', 'Enumerated'};
avp_name(277, undefined) ->
    {'Auth-Session-State', 'Enumerated'};
avp_name(291, undefined) ->
    {'Authorization-Lifetime', 'Unsigned32'};
avp_name(25, undefined) -> {'Class', 'OctetString'};
avp_name(293, undefined) ->
    {'Destination-Host', 'DiameterIdentity'};
avp_name(283, undefined) ->
    {'Destination-Realm', 'DiameterIdentity'};
avp_name(273, undefined) ->
    {'Disconnect-Cause', 'Enumerated'};
avp_name(281, undefined) ->
    {'Error-Message', 'UTF8String'};
avp_name(294, undefined) ->
    {'Error-Reporting-Host', 'DiameterIdentity'};
avp_name(55, undefined) -> {'Event-Timestamp', 'Time'};
avp_name(297, undefined) ->
    {'Experimental-Result', 'Grouped'};
avp_name(298, undefined) ->
    {'Experimental-Result-Code', 'Unsigned32'};
avp_name(279, undefined) -> {'Failed-AVP', 'Grouped'};
avp_name(267, undefined) ->
    {'Firmware-Revision', 'Unsigned32'};
avp_name(257, undefined) ->
    {'Host-IP-Address', 'Address'};
avp_name(299, undefined) ->
    {'Inband-Security-Id', 'Unsigned32'};
avp_name(272, undefined) ->
    {'Multi-Round-Time-Out', 'Unsigned32'};
avp_name(264, undefined) ->
    {'Origin-Host', 'DiameterIdentity'};
avp_name(296, undefined) ->
    {'Origin-Realm', 'DiameterIdentity'};
avp_name(278, undefined) ->
    {'Origin-State-Id', 'Unsigned32'};
avp_name(269, undefined) ->
    {'Product-Name', 'UTF8String'};
avp_name(280, undefined) ->
    {'Proxy-Host', 'DiameterIdentity'};
avp_name(284, undefined) -> {'Proxy-Info', 'Grouped'};
avp_name(33, undefined) ->
    {'Proxy-State', 'OctetString'};
avp_name(285, undefined) ->
    {'Re-Auth-Request-Type', 'Enumerated'};
avp_name(292, undefined) ->
    {'Redirect-Host', 'DiameterURI'};
avp_name(261, undefined) ->
    {'Redirect-Host-Usage', 'Enumerated'};
avp_name(262, undefined) ->
    {'Redirect-Max-Cache-Time', 'Unsigned32'};
avp_name(268, undefined) ->
    {'Result-Code', 'Unsigned32'};
avp_name(282, undefined) ->
    {'Route-Record', 'DiameterIdentity'};
avp_name(270, undefined) ->
    {'Session-Binding', 'Unsigned32'};
avp_name(263, undefined) ->
    {'Session-Id', 'UTF8String'};
avp_name(271, undefined) ->
    {'Session-Server-Failover', 'Enumerated'};
avp_name(27, undefined) ->
    {'Session-Timeout', 'Unsigned32'};
avp_name(265, undefined) ->
    {'Supported-Vendor-Id', 'Unsigned32'};
avp_name(295, undefined) ->
    {'Termination-Cause', 'Enumerated'};
avp_name(1, undefined) -> {'User-Name', 'UTF8String'};
avp_name(266, undefined) -> {'Vendor-Id', 'Unsigned32'};
avp_name(260, undefined) ->
    {'Vendor-Specific-Application-Id', 'Grouped'};
avp_name(406, undefined) ->
    {'Accounting-Auth-Method', 'Enumerated'};
avp_name(363, undefined) ->
    {'Accounting-Input-Octets', 'Unsigned64'};
avp_name(365, undefined) ->
    {'Accounting-Input-Packets', 'Unsigned64'};
avp_name(364, undefined) ->
    {'Accounting-Output-Octets', 'Unsigned64'};
avp_name(366, undefined) ->
    {'Accounting-Output-Packets', 'Unsigned64'};
avp_name(45, undefined) ->
    {'Acct-Authentic', 'Enumerated'};
avp_name(41, undefined) ->
    {'Acct-Delay-Time', 'Unsigned32'};
avp_name(51, undefined) ->
    {'Acct-Link-Count', 'Unsigned32'};
avp_name(46, undefined) ->
    {'Acct-Session-Time', 'Unsigned32'};
avp_name(68, undefined) ->
    {'Acct-Tunnel-Connection', 'OctetString'};
avp_name(86, undefined) ->
    {'Acct-Tunnel-Packets-Lost', 'Unsigned32'};
avp_name(20, undefined) ->
    {'Callback-Id', 'UTF8String'};
avp_name(19, undefined) ->
    {'Callback-Number', 'UTF8String'};
avp_name(30, undefined) ->
    {'Called-Station-Id', 'UTF8String'};
avp_name(31, undefined) ->
    {'Calling-Station-Id', 'UTF8String'};
avp_name(77, undefined) ->
    {'Connect-Info', 'UTF8String'};
avp_name(11, undefined) -> {'Filter-Id', 'UTF8String'};
avp_name(37, undefined) ->
    {'Framed-AppleTalk-Link', 'Unsigned32'};
avp_name(38, undefined) ->
    {'Framed-AppleTalk-Network', 'Unsigned32'};
avp_name(39, undefined) ->
    {'Framed-AppleTalk-Zone', 'OctetString'};
avp_name(13, undefined) ->
    {'Framed-Compression', 'Enumerated'};
avp_name(8, undefined) ->
    {'Framed-IP-Address', 'OctetString'};
avp_name(9, undefined) ->
    {'Framed-IP-Netmask', 'OctetString'};
avp_name(23, undefined) ->
    {'Framed-IPX-Network', 'Unsigned32'};
avp_name(100, undefined) ->
    {'Framed-IPv6-Pool', 'OctetString'};
avp_name(97, undefined) ->
    {'Framed-IPv6-Prefix', 'OctetString'};
avp_name(99, undefined) ->
    {'Framed-IPv6-Route', 'UTF8String'};
avp_name(96, undefined) ->
    {'Framed-Interface-Id', 'Unsigned64'};
avp_name(12, undefined) -> {'Framed-MTU', 'Unsigned32'};
avp_name(88, undefined) ->
    {'Framed-Pool', 'OctetString'};
avp_name(7, undefined) ->
    {'Framed-Protocol', 'Enumerated'};
avp_name(22, undefined) ->
    {'Framed-Route', 'UTF8String'};
avp_name(10, undefined) ->
    {'Framed-Routing', 'Enumerated'};
avp_name(28, undefined) ->
    {'Idle-Timeout', 'Unsigned32'};
avp_name(14, undefined) ->
    {'Login-IP-Host', 'OctetString'};
avp_name(98, undefined) ->
    {'Login-IPv6-Host', 'OctetString'};
avp_name(36, undefined) ->
    {'Login-LAT-Group', 'OctetString'};
avp_name(35, undefined) ->
    {'Login-LAT-Node', 'OctetString'};
avp_name(63, undefined) ->
    {'Login-LAT-Port', 'OctetString'};
avp_name(34, undefined) ->
    {'Login-LAT-Service', 'OctetString'};
avp_name(15, undefined) ->
    {'Login-Service', 'Enumerated'};
avp_name(16, undefined) ->
    {'Login-TCP-Port', 'Unsigned32'};
avp_name(400, undefined) ->
    {'NAS-Filter-Rule', 'IPFilterRule'};
avp_name(4, undefined) ->
    {'NAS-IP-Address', 'OctetString'};
avp_name(95, undefined) ->
    {'NAS-IPv6-Address', 'OctetString'};
avp_name(32, undefined) ->
    {'NAS-Identifier', 'UTF8String'};
avp_name(5, undefined) -> {'NAS-Port', 'Unsigned32'};
avp_name(87, undefined) ->
    {'NAS-Port-Id', 'UTF8String'};
avp_name(61, undefined) ->
    {'NAS-Port-Type', 'Enumerated'};
avp_name(408, undefined) ->
    {'Origin-AAA-Protocol', 'Enumerated'};
avp_name(94, undefined) ->
    {'Originating-Line-Info', 'OctetString'};
avp_name(62, undefined) -> {'Port-Limit', 'Unsigned32'};
avp_name(407, undefined) ->
    {'QoS-Filter-Rule', 'QoSFilterRule'};
avp_name(6, undefined) ->
    {'Service-Type', 'Enumerated'};
avp_name(82, undefined) ->
    {'Tunnel-Assignment-Id', 'OctetString'};
avp_name(90, undefined) ->
    {'Tunnel-Client-Auth-Id', 'UTF8String'};
avp_name(66, undefined) ->
    {'Tunnel-Client-Endpoint', 'UTF8String'};
avp_name(65, undefined) ->
    {'Tunnel-Medium-Type', 'Enumerated'};
avp_name(69, undefined) ->
    {'Tunnel-Password', 'OctetString'};
avp_name(83, undefined) ->
    {'Tunnel-Preference', 'Unsigned32'};
avp_name(81, undefined) ->
    {'Tunnel-Private-Group-Id', 'OctetString'};
avp_name(91, undefined) ->
    {'Tunnel-Server-Auth-Id', 'UTF8String'};
avp_name(67, undefined) ->
    {'Tunnel-Server-Endpoint', 'UTF8String'};
avp_name(64, undefined) ->
    {'Tunnel-Type', 'Enumerated'};
avp_name(401, undefined) -> {'Tunneling', 'Grouped'};
avp_name(411, undefined) ->
    {'CC-Correlation-Id', 'OctetString'};
avp_name(412, undefined) ->
    {'CC-Input-Octets', 'Unsigned64'};
avp_name(413, undefined) -> {'CC-Money', 'Grouped'};
avp_name(414, undefined) ->
    {'CC-Output-Octets', 'Unsigned64'};
avp_name(415, undefined) ->
    {'CC-Request-Number', 'Unsigned32'};
avp_name(416, undefined) ->
    {'CC-Request-Type', 'Enumerated'};
avp_name(417, undefined) ->
    {'CC-Service-Specific-Units', 'Unsigned64'};
avp_name(418, undefined) ->
    {'CC-Session-Failover', 'Enumerated'};
avp_name(419, undefined) ->
    {'CC-Sub-Session-Id', 'Unsigned64'};
avp_name(420, undefined) -> {'CC-Time', 'Unsigned32'};
avp_name(421, undefined) ->
    {'CC-Total-Octets', 'Unsigned64'};
avp_name(454, undefined) ->
    {'CC-Unit-Type', 'Enumerated'};
avp_name(422, undefined) ->
    {'Check-Balance-Result', 'Enumerated'};
avp_name(423, undefined) ->
    {'Cost-Information', 'Grouped'};
avp_name(424, undefined) -> {'Cost-Unit', 'UTF8String'};
avp_name(426, undefined) ->
    {'Credit-Control', 'Enumerated'};
avp_name(427, undefined) ->
    {'Credit-Control-Failure-Handling', 'Enumerated'};
avp_name(425, undefined) ->
    {'Currency-Code', 'Unsigned32'};
avp_name(428, undefined) ->
    {'Direct-Debiting-Failure-Handling', 'Enumerated'};
avp_name(429, undefined) -> {'Exponent', 'Integer32'};
avp_name(449, undefined) ->
    {'Final-Unit-Action', 'Enumerated'};
avp_name(430, undefined) ->
    {'Final-Unit-Indication', 'Grouped'};
avp_name(453, undefined) ->
    {'G-S-U-Pool-Identifier', 'Unsigned32'};
avp_name(457, undefined) ->
    {'G-S-U-Pool-Reference', 'Grouped'};
avp_name(431, undefined) ->
    {'Granted-Service-Unit', 'Grouped'};
avp_name(456, undefined) ->
    {'Multiple-Services-Credit-Control', 'Grouped'};
avp_name(455, undefined) ->
    {'Multiple-Services-Indicator', 'Enumerated'};
avp_name(432, undefined) ->
    {'Rating-Group', 'Unsigned32'};
avp_name(433, undefined) ->
    {'Redirect-Address-Type', 'Enumerated'};
avp_name(434, undefined) ->
    {'Redirect-Server', 'Grouped'};
avp_name(435, undefined) ->
    {'Redirect-Server-Address', 'UTF8String'};
avp_name(436, undefined) ->
    {'Requested-Action', 'Enumerated'};
avp_name(437, undefined) ->
    {'Requested-Service-Unit', 'Grouped'};
avp_name(438, undefined) ->
    {'Restriction-Filter-Rule', 'IPFilterRule'};
avp_name(461, undefined) ->
    {'Service-Context-Id', 'UTF8String'};
avp_name(439, undefined) ->
    {'Service-Identifier', 'Unsigned32'};
avp_name(440, undefined) ->
    {'Service-Parameter-Info', 'Grouped'};
avp_name(441, undefined) ->
    {'Service-Parameter-Type', 'Unsigned32'};
avp_name(442, undefined) ->
    {'Service-Parameter-Value', 'OctetString'};
avp_name(443, undefined) ->
    {'Subscription-Id', 'Grouped'};
avp_name(444, undefined) ->
    {'Subscription-Id-Data', 'UTF8String'};
avp_name(450, undefined) ->
    {'Subscription-Id-Type', 'Enumerated'};
avp_name(452, undefined) ->
    {'Tariff-Change-Usage', 'Enumerated'};
avp_name(451, undefined) ->
    {'Tariff-Time-Change', 'Time'};
avp_name(445, undefined) -> {'Unit-Value', 'Grouped'};
avp_name(446, undefined) ->
    {'Used-Service-Unit', 'Grouped'};
avp_name(458, undefined) ->
    {'User-Equipment-Info', 'Grouped'};
avp_name(459, undefined) ->
    {'User-Equipment-Info-Type', 'Enumerated'};
avp_name(460, undefined) ->
    {'User-Equipment-Info-Value', 'OctetString'};
avp_name(448, undefined) ->
    {'Validity-Time', 'Unsigned32'};
avp_name(447, undefined) ->
    {'Value-Digits', 'Integer64'};
avp_name(301, 13019) ->
    {'Address-Realm', 'OctetString'};
avp_name(307, 13019) ->
    {'Aggregation-Network-Type', 'Enumerated'};
avp_name(312, 13019) ->
    {'Application-Class-ID', 'UTF8String'};
avp_name(305, 13019) ->
    {'IP-Connectivity-Status', 'Enumerated'};
avp_name(314, 13019) ->
    {'Initial-Gate-Setting-ID', 'Unsigned32'};
avp_name(302, 13019) ->
    {'Logical-Access-ID', 'OctetString'};
avp_name(309, 13019) ->
    {'Maximum-Allowed-Bandwidth-DL', 'Unsigned32'};
avp_name(308, 13019) ->
    {'Maximum-Allowed-Bandwidth-UL', 'Unsigned32'};
avp_name(313, 13019) ->
    {'Physical-Access-ID', 'UTF8String'};
avp_name(315, 13019) ->
    {'QoS-Profile-ID', 'Unsigned32'};
avp_name(311, 13019) ->
    {'Transport-Class', 'Unsigned32'};
avp_name(27, 10415) ->
    {'3GPP-Allocate-IP-Type', 'OctetString'};
avp_name(24, 10415) ->
    {'3GPP-CAMEL-Charging-Info', 'OctetString'};
avp_name(4, 10415) ->
    {'3GPP-CG-Address', 'OctetString'};
avp_name(14, 10415) ->
    {'3GPP-CG-IPv6-Address', 'OctetString'};
avp_name(13, 10415) ->
    {'3GPP-Charging-Characteristics', 'UTF8String'};
avp_name(2, 10415) ->
    {'3GPP-Charging-Id', 'Unsigned32'};
avp_name(7, 10415) ->
    {'3GPP-GGSN-Address', 'OctetString'};
avp_name(16, 10415) ->
    {'3GPP-GGSN-IPv6-Address', 'OctetString'};
avp_name(9, 10415) ->
    {'3GPP-GGSN-MCC-MNC', 'UTF8String'};
avp_name(5, 10415) ->
    {'3GPP-GPRS-Negotiated-QoS-Profile', 'UTF8String'};
avp_name(20, 10415) -> {'3GPP-IMEISV', 'OctetString'};
avp_name(1, 10415) -> {'3GPP-IMSI', 'UTF8String'};
avp_name(8, 10415) ->
    {'3GPP-IMSI-MCC-MNC', 'UTF8String'};
avp_name(17, 10415) ->
    {'3GPP-IPv6-DNS-Servers', 'OctetString'};
avp_name(23, 10415) ->
    {'3GPP-MS-TimeZone', 'OctetString'};
avp_name(10, 10415) -> {'3GPP-NSAPI', 'OctetString'};
avp_name(26, 10415) ->
    {'3GPP-Negotiated-DSCP', 'OctetString'};
avp_name(3, 10415) -> {'3GPP-PDP-Type', 'Enumerated'};
avp_name(25, 10415) ->
    {'3GPP-Packet-Filter', 'OctetString'};
avp_name(21, 10415) -> {'3GPP-RAT-Type', 'OctetString'};
avp_name(6, 10415) ->
    {'3GPP-SGSN-Address', 'OctetString'};
avp_name(15, 10415) ->
    {'3GPP-SGSN-IPv6-Address', 'OctetString'};
avp_name(18, 10415) ->
    {'3GPP-SGSN-MCC-MNC', 'UTF8String'};
avp_name(12, 10415) ->
    {'3GPP-Selection-Mode', 'UTF8String'};
avp_name(11, 10415) ->
    {'3GPP-Session-Stop-Indicator', 'OctetString'};
avp_name(22, 10415) ->
    {'3GPP-User-Location-Info', 'OctetString'};
avp_name(30, 10415) ->
    {'3GPP-User-Location-Info-Time', 'Unsigned32'};
avp_name(29, 10415) ->
    {'TWAN-Identifier', 'OctetString'};
avp_name(910, 10415) ->
    {'Additional-MBMS-Trace-Info', 'OctetString'};
avp_name(905, 10415) ->
    {'Alternative-APN', 'UTF8String'};
avp_name(921, 10415) ->
    {'CN-IP-Multicast-Distribution', 'Enumerated'};
avp_name(907, undefined) ->
    {'MBMS-2G-3G-Indicator', 'Enumerated'};
avp_name(918, 10415) ->
    {'MBMS-BMSC-SSM-IP-Address', 'OctetString'};
avp_name(919, 10415) ->
    {'MBMS-BMSC-SSM-IPv6-Address', 'OctetString'};
avp_name(914, 10415) ->
    {'MBMS-Counting-Information', 'Enumerated'};
avp_name(920, 10415) ->
    {'MBMS-Flow-Identifier', 'OctetString'};
avp_name(916, 10415) ->
    {'MBMS-GGSN-Address', 'OctetString'};
avp_name(917, 10415) ->
    {'MBMS-GGSN-IPv6-Address', 'OctetString'};
avp_name(922, 10415) ->
    {'MBMS-HC-Indicator', 'Enumerated'};
avp_name(913, 10415) ->
    {'MBMS-Required-QoS', 'UTF8String'};
avp_name(903, 10415) ->
    {'MBMS-Service-Area', 'OctetString'};
avp_name(906, 10415) ->
    {'MBMS-Service-Type', 'Enumerated'};
avp_name(904, 10415) ->
    {'MBMS-Session-Duration', 'OctetString'};
avp_name(908, 10415) ->
    {'MBMS-Session-Identity', 'OctetString'};
avp_name(912, 10415) ->
    {'MBMS-Session-Repetition-Number', 'OctetString'};
avp_name(902, 10415) ->
    {'MBMS-StartStop-Indication', 'Enumerated'};
avp_name(911, 10415) ->
    {'MBMS-Time-To-Data-Transfer', 'OctetString'};
avp_name(915, 10415) ->
    {'MBMS-User-Data-Mode-Indication', 'Enumerated'};
avp_name(909, undefined) -> {'RAI', 'UTF8String'};
avp_name(901, 10415) ->
    {'Required-MBMS-Bearer-Capabilities', 'UTF8String'};
avp_name(900, 10415) -> {'TMGI', 'OctetString'};
avp_name(1050, 10415) -> {'AN-GW-Address', 'Address'};
avp_name(2811, 10415) -> {'AN-GW-Status', 'Enumerated'};
avp_name(1040, 10415) ->
    {'APN-Aggregate-Max-Bitrate-DL', 'Unsigned32'};
avp_name(1041, 10415) ->
    {'APN-Aggregate-Max-Bitrate-UL', 'Unsigned32'};
avp_name(1022, 10415) ->
    {'Access-Network-Charging-Identifier-Gx', 'Grouped'};
avp_name(1034, 10415) ->
    {'Allocation-Retention-Priority', 'Grouped'};
avp_name(1098, 10415) ->
    {'Application-Detection-Information', 'Grouped'};
avp_name(1023, 10415) ->
    {'Bearer-Control-Mode', 'Enumerated'};
avp_name(1020, 10415) ->
    {'Bearer-Identifier', 'OctetString'};
avp_name(1021, 10415) ->
    {'Bearer-Operation', 'Enumerated'};
avp_name(1000, 10415) -> {'Bearer-Usage', 'Enumerated'};
avp_name(1071, 10415) ->
    {'CSG-Information-Reporting', 'Enumerated'};
avp_name(1073, 10415) ->
    {'Charging-Correlation-Indicator', 'Enumerated'};
avp_name(1004, 10415) ->
    {'Charging-Rule-Base-Name', 'UTF8String'};
avp_name(1003, 10415) ->
    {'Charging-Rule-Definition', 'Grouped'};
avp_name(1001, 10415) ->
    {'Charging-Rule-Install', 'Grouped'};
avp_name(1005, 10415) ->
    {'Charging-Rule-Name', 'OctetString'};
avp_name(1002, 10415) ->
    {'Charging-Rule-Remove', 'Grouped'};
avp_name(1018, 10415) ->
    {'Charging-Rule-Report', 'Grouped'};
avp_name(1035, 10415) -> {'CoA-IP-Address', 'Address'};
avp_name(1039, 10415) -> {'CoA-Information', 'Grouped'};
avp_name(2818, 10415) ->
    {'Conditional-APN-Aggregate-Max-Bitrate', 'Grouped'};
avp_name(1082, 10415) ->
    {'Credit-Management-Status', 'Unsigned32'};
avp_name(1049, 10415) ->
    {'Default-EPS-Bearer-QoS', 'Grouped'};
avp_name(2816, 10415) ->
    {'Default-QoS-Information', 'Grouped'};
avp_name(2817, 10415) ->
    {'Default-QoS-Name', 'UTF8String'};
avp_name(1033, 10415) ->
    {'Event-Report-Indication', 'Grouped'};
avp_name(1006, 10415) ->
    {'Event-Trigger', 'Enumerated'};
avp_name(2825, 10415) ->
    {'Fixed-User-Location-Info', 'Grouped'};
avp_name(1080, 10415) ->
    {'Flow-Direction', 'Enumerated'};
avp_name(1058, 10415) ->
    {'Flow-Information', 'Grouped'};
avp_name(1057, 10415) -> {'Flow-Label', 'OctetString'};
avp_name(1025, 10415) ->
    {'Guaranteed-Bitrate-DL', 'Unsigned32'};
avp_name(1026, 10415) ->
    {'Guaranteed-Bitrate-UL', 'Unsigned32'};
avp_name(2804, 10415) ->
    {'HeNB-Local-IP-Address', 'Address'};
avp_name(2827, 10415) ->
    {'IP-CAN-Session-Charging-Scope', 'Enumerated'};
avp_name(1027, 10415) -> {'IP-CAN-Type', 'Enumerated'};
avp_name(1007, 10415) ->
    {'Metering-Method', 'Enumerated'};
avp_name(1066, 10415) ->
    {'Monitoring-Key', 'OctetString'};
avp_name(2810, 10415) -> {'Monitoring-Time', 'Time'};
avp_name(2809, 10415) ->
    {'Mute-Notification', 'Enumerated'};
avp_name(2824, 10415) ->
    {'NetLoc-Access-Support', 'Unsigned32'};
avp_name(1024, 10415) ->
    {'Network-Request-Support', 'Enumerated'};
avp_name(1008, 10415) -> {'Offline', 'Enumerated'};
avp_name(1009, 10415) -> {'Online', 'Enumerated'};
avp_name(1019, 10415) ->
    {'PCC-Rule-Status', 'Enumerated'};
avp_name(2826, 10415) ->
    {'PCSCF-Restoration-Indication', 'Unsigned32'};
avp_name(1065, 10415) ->
    {'PDN-Connection-ID', 'OctetString'};
avp_name(1099, 10415) ->
    {'PS-to-CS-Session-Continuity', 'Enumerated'};
avp_name(1059, 10415) ->
    {'Packet-Filter-Content', 'IPFilterRule'};
avp_name(1060, 10415) ->
    {'Packet-Filter-Identifier', 'OctetString'};
avp_name(1061, 10415) ->
    {'Packet-Filter-Information', 'Grouped'};
avp_name(1062, 10415) ->
    {'Packet-Filter-Operation', 'Enumerated'};
avp_name(1072, 10415) ->
    {'Packet-Filter-Usage', 'Enumerated'};
avp_name(1047, 10415) ->
    {'Pre-emption-Capability', 'Enumerated'};
avp_name(1048, 10415) ->
    {'Pre-emption-Vulnerability', 'Enumerated'};
avp_name(1010, 10415) -> {'Precedence', 'Unsigned32'};
avp_name(2820, 10415) ->
    {'Presence-Reporting-Area-Elements-List',
     'OctetString'};
avp_name(2821, 10415) ->
    {'Presence-Reporting-Area-Identifier', 'OctetString'};
avp_name(2822, 10415) ->
    {'Presence-Reporting-Area-Information', 'Grouped'};
avp_name(2823, 10415) ->
    {'Presence-Reporting-Area-Status', 'Unsigned32'};
avp_name(1046, 10415) ->
    {'Priority-Level', 'Unsigned32'};
avp_name(1028, 10415) ->
    {'QoS-Class-Identifier', 'Unsigned32'};
avp_name(1016, 10415) -> {'QoS-Information', 'Grouped'};
avp_name(1029, 10415) ->
    {'QoS-Negotiation', 'Enumerated'};
avp_name(1030, 10415) -> {'QoS-Upgrade', 'Enumerated'};
avp_name(2819, 10415) ->
    {'RAN-NAS-Release-Cause', 'OctetString'};
avp_name(1032, 10415) -> {'RAT-Type', 'Enumerated'};
avp_name(1085, 10415) ->
    {'Redirect-Information', 'Grouped'};
avp_name(1086, 10415) ->
    {'Redirect-Support', 'Enumerated'};
avp_name(1011, 10415) ->
    {'Reporting-Level', 'Enumerated'};
avp_name(1063, 10415) ->
    {'Resource-Allocation-Notification', 'Enumerated'};
avp_name(1042, 10415) -> {'Revalidation-Time', 'Time'};
avp_name(1078, 10415) -> {'Routing-Filter', 'Grouped'};
avp_name(1079, 10415) ->
    {'Routing-IP-Address', 'Address'};
avp_name(1076, 10415) ->
    {'Routing-Rule-Definition', 'Grouped'};
avp_name(1077, 10415) ->
    {'Routing-Rule-Identifier', 'OctetString'};
avp_name(1081, 10415) ->
    {'Routing-Rule-Install', 'Grouped'};
avp_name(1075, 10415) ->
    {'Routing-Rule-Remove', 'Grouped'};
avp_name(1043, 10415) ->
    {'Rule-Activation-Time', 'Time'};
avp_name(1044, 10415) ->
    {'Rule-Deactivation-Time', 'Time'};
avp_name(1031, 10415) ->
    {'Rule-Failure-Code', 'Enumerated'};
avp_name(1056, 10415) ->
    {'Security-Parameter-Index', 'OctetString'};
avp_name(1045, 10415) ->
    {'Session-Release-Cause', 'Enumerated'};
avp_name(1088, 10415) ->
    {'TDF-Application-Identifier', 'OctetString'};
avp_name(2802, 10415) ->
    {'TDF-Application-Instance-Identifier', 'OctetString'};
avp_name(1089, 10415) ->
    {'TDF-Destination-Host', 'DiameterIdentity'};
avp_name(1090, 10415) ->
    {'TDF-Destination-Realm', 'DiameterIdentity'};
avp_name(1091, 10415) -> {'TDF-IP-Address', 'Address'};
avp_name(1087, 10415) -> {'TDF-Information', 'Grouped'};
avp_name(1012, 10415) -> {'TFT-Filter', 'IPFilterRule'};
avp_name(1013, 10415) ->
    {'TFT-Packet-Filter-Information', 'Grouped'};
avp_name(1014, 10415) ->
    {'ToS-Traffic-Class', 'OctetString'};
avp_name(1036, 10415) ->
    {'Tunnel-Header-Filter', 'IPFilterRule'};
avp_name(1037, 10415) ->
    {'Tunnel-Header-Length', 'Unsigned32'};
avp_name(1038, 10415) ->
    {'Tunnel-Information', 'Grouped'};
avp_name(2806, 10415) ->
    {'UDP-Source-Port', 'Unsigned32'};
avp_name(2805, 10415) ->
    {'UE-Local-IP-Address', 'Address'};
avp_name(1067, 10415) ->
    {'Usage-Monitoring-Information', 'Grouped'};
avp_name(1068, 10415) ->
    {'Usage-Monitoring-Level', 'Enumerated'};
avp_name(1069, 10415) ->
    {'Usage-Monitoring-Report', 'Enumerated'};
avp_name(1070, 10415) ->
    {'Usage-Monitoring-Support', 'Enumerated'};
avp_name(2812, 10415) ->
    {'User-Location-Info-Time', 'Time'};
avp_name(504, 10415) ->
    {'AF-Application-Identifier', 'OctetString'};
avp_name(505, 10415) ->
    {'AF-Charging-Identifier', 'OctetString'};
avp_name(529, 10415) ->
    {'AF-Signalling-Protocol', 'Enumerated'};
avp_name(500, 10415) -> {'Abort-Cause', 'Enumerated'};
avp_name(501, 10415) ->
    {'Access-Network-Charging-Address', 'Address'};
avp_name(503, 10415) ->
    {'Access-Network-Charging-Identifier-Value',
     'OctetString'};
avp_name(532, 10415) ->
    {'Application-Service-Provider-Identity', 'UTF8String'};
avp_name(524, 10415) -> {'Codec-Data', 'OctetString'};
avp_name(507, 10415) ->
    {'Flow-Description', 'IPFilterRule'};
avp_name(509, 10415) -> {'Flow-Number', 'Unsigned32'};
avp_name(511, 10415) -> {'Flow-Status', 'Enumerated'};
avp_name(512, 10415) -> {'Flow-Usage', 'Enumerated'};
avp_name(510, 10415) -> {'Flows', 'Grouped'};
avp_name(538, 10415) ->
    {'GCS-Identifier', 'OctetString'};
avp_name(537, 10415) -> {'IP-Domain-Id', 'OctetString'};
avp_name(528, 10415) ->
    {'MPS-Identifier', 'OctetString'};
avp_name(515, 10415) ->
    {'Max-Requested-Bandwidth-DL', 'Unsigned32'};
avp_name(516, 10415) ->
    {'Max-Requested-Bandwidth-UL', 'Unsigned32'};
avp_name(518, 10415) ->
    {'Media-Component-Number', 'Unsigned32'};
avp_name(520, 10415) -> {'Media-Type', 'Enumerated'};
avp_name(534, 10415) ->
    {'Min-Requested-Bandwidth-DL', 'Unsigned32'};
avp_name(535, 10415) ->
    {'Min-Requested-Bandwidth-UL', 'Unsigned32'};
avp_name(521, 10415) -> {'RR-Bandwidth', 'Unsigned32'};
avp_name(522, 10415) -> {'RS-Bandwidth', 'Unsigned32'};
avp_name(536, 10415) ->
    {'Required-Access-Info', 'Enumerated'};
avp_name(533, 10415) ->
    {'Rx-Request-Type', 'Enumerated'};
avp_name(523, 10415) ->
    {'SIP-Forking-Indication', 'Enumerated'};
avp_name(527, 10415) ->
    {'Service-Info-Status', 'Enumerated'};
avp_name(525, 10415) -> {'Service-URN', 'OctetString'};
avp_name(513, 10415) ->
    {'Specific-Action', 'Enumerated'};
avp_name(531, 10415) ->
    {'Sponsor-Identity', 'UTF8String'};
avp_name(707, 10415) ->
    {'Current-Location', 'Enumerated'};
avp_name(711, 10415) -> {'DSAI-Tag', 'OctetString'};
avp_name(703, 10415) ->
    {'Data-Reference', 'Enumerated'};
avp_name(709, 10415) -> {'Expiry-Time', 'Time'};
avp_name(630, 10415) -> {'Feature-List', 'Unsigned32'};
avp_name(629, 10415) ->
    {'Feature-List-ID', 'Unsigned32'};
avp_name(708, 10415) -> {'Identity-Set', 'Enumerated'};
avp_name(701, 10415) -> {'MSISDN', 'OctetString'};
avp_name(712, 10415) ->
    {'One-Time-Notification', 'Enumerated'};
avp_name(601, 10415) ->
    {'Public-Identity', 'UTF8String'};
avp_name(706, 10415) ->
    {'Requested-Domain', 'Enumerated'};
avp_name(713, 10415) ->
    {'Requested-Nodes', 'Unsigned32'};
avp_name(710, 10415) ->
    {'Send-Data-Indication', 'Enumerated'};
avp_name(716, 10415) ->
    {'Sequence-Number', 'Unsigned32'};
avp_name(602, 10415) -> {'Server-Name', 'UTF8String'};
avp_name(704, 10415) ->
    {'Service-Indication', 'OctetString'};
avp_name(714, 10415) ->
    {'Serving-Node-Indication', 'Enumerated'};
avp_name(650, 10415) ->
    {'Session-Priority', 'Enumerated'};
avp_name(705, 10415) -> {'Subs-Req-Type', 'Enumerated'};
avp_name(702, 10415) -> {'User-Data', 'OctetString'};
avp_name(636, 10415) ->
    {'Wildcarded-IMPU', 'UTF8String'};
avp_name(634, 10415) ->
    {'Wildcarded-Public-Identity', 'UTF8String'};
avp_name(_, _) -> 'AVP'.

avp_arity('Access-Network-Info-Change') ->
    [{'Access-Network-Information', {0, '*'}},
     {'Cellular-Network-Information', {0, 1}},
     {'Change-Time', {0, 1}}];
avp_arity('Access-Transfer-Information') ->
    [{'Access-Transfer-Type', {0, 1}},
     {'Access-Network-Information', {0, '*'}},
     {'Cellular-Network-Information', {0, 1}},
     {'Inter-UE-Transfer', {0, 1}},
     {'User-Equipment-Info', {0, 1}},
     {'Instance-Id', {0, 1}},
     {'Related-IMS-Charging-Identifier', {0, 1}},
     {'Related-IMS-Charging-Identifier-Node', {0, 1}},
     {'Change-Time', {0, 1}}];
avp_arity('Accumulated-Cost') ->
    [{'Value-Digits', 1}, {'Exponent', {0, 1}}];
avp_arity('Additional-Content-Information') ->
    [{'Type-Number', {0, 1}},
     {'Additional-Type-Information', {0, 1}},
     {'Content-Size', {0, 1}}];
avp_arity('Address-Domain') ->
    [{'Domain-Name', {0, 1}},
     {'3GPP-IMSI-MCC-MNC', {0, 1}}];
avp_arity('AF-Correlation-Information') ->
    [{'AF-Charging-Identifier', 1}, {'Flows', {0, '*'}}];
avp_arity('Announcement-Information') ->
    [{'Announcement-Identifier', 1},
     {'Variable-Part', {0, '*'}},
     {'Time-Indicator', {0, 1}},
     {'Quota-Indicator', {0, 1}},
     {'Announcement-Order', {0, 1}},
     {'Play-Alternative', {0, 1}},
     {'Privacy-Indicator', {0, 1}},
     {'Language', {0, 1}}];
avp_arity('AoC-Cost-Information') ->
    [{'Accumulated-Cost', {0, 1}},
     {'Incremental-Cost', {0, '*'}},
     {'Currency-Code', {0, 1}}];
avp_arity('AoC-Information') ->
    [{'AoC-Cost-Information', {0, 1}},
     {'Tariff-Information', {0, 1}},
     {'AoC-Subscription-Information', {0, 1}}];
avp_arity('AoC-Service') ->
    [{'AoC-Service-Obligatory-Type', {0, 1}},
     {'AoC-Service-Type', {0, 1}}];
avp_arity('AoC-Subscription-Information') ->
    [{'AoC-Service', {0, '*'}},
     {'AoC-Format', {0, 1}},
     {'Preferred-AoC-Currency', {0, 1}}];
avp_arity('APN-Rate-Control') ->
    [{'APN-Rate-Control-Uplink', {0, 1}},
     {'APN-Rate-Control-Downlink', {0, 1}}];
avp_arity('APN-Rate-Control-Downlink') ->
    [{'Rate-Control-Time-Unit', {0, 1}},
     {'Rate-Control-Max-Rate', {0, 1}},
     {'Rate-Control-Max-Message-Size', {0, 1}}];
avp_arity('APN-Rate-Control-Uplink') ->
    [{'Additional-Exception-Reports', {0, 1}},
     {'Rate-Control-Time-Unit', {0, 1}},
     {'Rate-Control-Max-Rate', {0, 1}}];
avp_arity('Application-Server-Information') ->
    [{'Application-Server', {0, 1}},
     {'Application-Provided-Called-Party-Address', {0, '*'}},
     {'Status-AS-Code', {0, 1}}];
avp_arity('Basic-Service-Code') ->
    [{'Bearer-Service', {0, 1}}, {'Teleservice', {0, 1}}];
avp_arity('Called-Identity-Change') ->
    [{'Called-Identity', {0, 1}}, {'Change-Time', {0, 1}}];
avp_arity('Coverage-Info') ->
    [{'Coverage-Status', {0, 1}},
     {'Change-Time', {0, 1}},
     {'Location-Info', {0, '*'}}];
avp_arity('CPDT-Information') ->
    [{'Serving-Node-Identity', {0, 1}},
     {'SGW-Change', {0, 1}},
     {'NIDD-Submission', {0, 1}}];
avp_arity('Current-Tariff') ->
    [{'Currency-Code', {0, 1}},
     {'Scale-Factor', {0, 1}},
     {'Rate-Element', {0, '*'}}];
avp_arity('Destination-Interface') ->
    [{'Interface-Id', {0, 1}},
     {'Interface-Text', {0, 1}},
     {'Interface-Port', {0, 1}},
     {'Interface-Type', {0, 1}}];
avp_arity('Early-Media-Description') ->
    [{'SDP-TimeStamps', {0, 1}},
     {'SDP-Media-Component', {0, '*'}},
     {'SDP-Session-Description', {0, '*'}}];
avp_arity('Enhanced-Diagnostics') ->
    [{'RAN-NAS-Release-Cause', {0, '*'}}];
avp_arity('Envelope') ->
    [{'Envelope-Start-Time', 1},
     {'Envelope-End-Time', {0, 1}},
     {'CC-Total-Octets', {0, 1}},
     {'CC-Input-Octets', {0, 1}},
     {'CC-Output-Octets', {0, 1}},
     {'CC-Service-Specific-Units', {0, 1}}];
avp_arity('Event-Type') ->
    [{'SIP-Method', {0, 1}},
     {'Event', {0, 1}},
     {'Expires', {0, 1}}];
avp_arity('Incremental-Cost') ->
    [{'Value-Digits', 1}, {'Exponent', {0, 1}}];
avp_arity('IMS-Information') ->
    [{'Node-Functionality', 1},
     {'Event-Type', {0, 1}},
     {'Role-Of-Node', {0, 1}},
     {'User-Session-Id', {0, 1}},
     {'Outgoing-Session-Id', {0, 1}},
     {'Session-Priority', {0, 1}},
     {'Calling-Party-Address', {0, '*'}},
     {'Called-Party-Address', {0, 1}},
     {'Called-Asserted-Identity', {0, '*'}},
     {'Called-Identity-Change', {0, 1}},
     {'Number-Portability-Routing-Information', {0, 1}},
     {'Carrier-Select-Routing-Information', {0, 1}},
     {'Alternate-Charged-Party-Address', {0, 1}},
     {'Requested-Party-Address', {0, '*'}},
     {'Associated-URI', {0, '*'}},
     {'Time-Stamps', {0, 1}},
     {'Application-Server-Information', {0, '*'}},
     {'Inter-Operator-Identifier', {0, '*'}},
     {'Transit-IOI-List', {0, '*'}},
     {'IMS-Charging-Identifier', {0, 1}},
     {'SDP-Session-Description', {0, '*'}},
     {'SDP-Media-Component', {0, '*'}},
     {'Served-Party-IP-Address', {0, 1}},
     {'Trunk-Group-Id', {0, 1}},
     {'Bearer-Service', {0, 1}},
     {'Service-Id', {0, 1}},
     {'Service-Specific-Info', {0, '*'}},
     {'Message-Body', {0, '*'}},
     {'Cause-Code', {0, 1}},
     {'Reason-Header', {0, '*'}},
     {'Access-Network-Information', {0, '*'}},
     {'Cellular-Network-Information', {0, 1}},
     {'Early-Media-Description', {0, '*'}},
     {'IMS-Communication-Service-Identifier', {0, 1}},
     {'IMS-Application-Reference-Identifier', {0, 1}},
     {'Online-Charging-Flag', {0, 1}},
     {'Real-Time-Tariff-Information', {0, 1}},
     {'Account-Expiration', {0, 1}},
     {'Initial-IMS-Charging-Identifier', {0, 1}},
     {'NNI-Information', {0, '*'}},
     {'From-Address', {0, 1}},
     {'IMS-Emergency-Indicator', {0, 1}},
     {'IMS-Visited-Network-Identifier', {0, 1}},
     {'Access-Network-Info-Change', {0, '*'}},
     {'Access-Transfer-Information', {0, '*'}},
     {'Related-IMS-Charging-Identifier', {0, 1}},
     {'Related-IMS-Charging-Identifier-Node', {0, 1}},
     {'Route-Header-Received', {0, 1}},
     {'Route-Header-Transmitted', {0, 1}},
     {'Instance-Id', {0, 1}},
     {'TAD-Identifier', {0, 1}},
     {'FE-Identifier-List', {0, 1}}];
avp_arity('Inter-Operator-Identifier') ->
    [{'Originating-IOI', {0, 1}},
     {'Terminating-IOI', {0, 1}}];
avp_arity('ISUP-Cause') ->
    [{'ISUP-Cause-Location', {0, 1}},
     {'ISUP-Cause-Value', {0, 1}},
     {'ISUP-Cause-Diagnostics', {0, 1}}];
avp_arity('LCS-Client-ID') ->
    [{'LCS-Client-Type', {0, 1}},
     {'LCS-Client-External-ID', {0, 1}},
     {'LCS-Client-Dialed-By-MS', {0, 1}},
     {'LCS-Client-Name', {0, 1}},
     {'LCS-APN', {0, 1}},
     {'LCS-Requestor-ID', {0, 1}}];
avp_arity('LCS-Client-Name') ->
    [{'LCS-Data-Coding-Scheme', {0, 1}},
     {'LCS-Name-String', {0, 1}},
     {'LCS-Format-Indicator', {0, 1}}];
avp_arity('LCS-Information') ->
    [{'LCS-Client-ID', {0, 1}},
     {'Location-Type', {0, 1}},
     {'Location-Estimate', {0, 1}},
     {'Positioning-Data', {0, 1}},
     {'3GPP-IMSI', {0, 1}},
     {'MSISDN', {0, 1}}];
avp_arity('LCS-Requestor-ID') ->
    [{'LCS-Data-Coding-Scheme', {0, 1}},
     {'LCS-Requestor-ID-String', {0, 1}}];
avp_arity('Location-Info') ->
    [{'3GPP-User-Location-Info', {0, 1}},
     {'Change-Time', {0, 1}}];
avp_arity('Location-Type') ->
    [{'Location-Estimate-Type', {0, 1}},
     {'Deferred-Location-Event-Type', {0, 1}}];
avp_arity('MBMS-Information') ->
    [{'TMGI', {0, 1}},
     {'MBMS-User-Service-Type', {0, 1}},
     {'File-Repair-Supported', {0, 1}},
     {'MBMS-2G-3G-Indicator', {0, 1}},
     {'MBMS-Service-Area', {0, '*'}},
     {'MBMS-Session-Identity', {0, 1}},
     {'CN-IP-Multicast-Distribution', {0, 1}},
     {'MBMS-GW-Address', {0, 1}},
     {'MBMS-Charged-Party', {0, 1}},
     {'MSISDN', {0, '*'}}];
avp_arity('Message-Body') ->
    [{'Content-Type', 1},
     {'Content-Length', 1},
     {'Content-Disposition', {0, 1}},
     {'Originator', {0, 1}}];
avp_arity('Message-Class') ->
    [{'Class-Identifier', {0, 1}}, {'Token-Text', {0, 1}}];
avp_arity('MM-Content-Type') ->
    [{'Type-Number', {0, 1}},
     {'Additional-Type-Information', {0, 1}},
     {'Content-Size', {0, 1}},
     {'Additional-Content-Information', {0, '*'}}];
avp_arity('MMS-Information') ->
    [{'Originator-Address', {0, 1}},
     {'Recipient-Address', {0, '*'}},
     {'Submission-Time', {0, 1}},
     {'MM-Content-Type', {0, 1}},
     {'Priority', {0, 1}},
     {'Message-ID', {0, 1}},
     {'Message-Type', {0, 1}},
     {'Message-Size', {0, 1}},
     {'Message-Class', {0, 1}},
     {'Delivery-Report-Requested', {0, 1}},
     {'Read-Reply-Report-Requested', {0, 1}},
     {'MMBox-Storage-Requested', {0, 1}},
     {'Applic-ID', {0, 1}},
     {'Reply-Applic-ID', {0, 1}},
     {'Aux-Applic-Info', {0, 1}},
     {'Content-Class', {0, 1}},
     {'DRM-Content', {0, 1}},
     {'Adaptations', {0, 1}}];
avp_arity('MMTel-Information') ->
    [{'Supplementary-Service', {0, '*'}}];
avp_arity('Monitoring-Event-Information') ->
    [{'Monitoring-Event-Functionality', {0, 1}},
     {'Event-Timestamp', {0, 1}},
     {'Monitoring-Event-Configuration-Activity', {0, 1}},
     {'Charged-Party', {0, 1}},
     {'Monitoring-Event-Report-Data', {0, '*'}}];
avp_arity('Monitoring-Event-Report-Data') ->
    [{'Event-Timestamp', {0, 1}},
     {'Monitoring-Event-Report-Number', {0, 1}},
     {'Charged-Party', {0, 1}},
     {'Subscription-Id', {0, 1}}];
avp_arity('Next-Tariff') ->
    [{'Currency-Code', {0, 1}},
     {'Scale-Factor', {0, 1}},
     {'Rate-Element', {0, '*'}}];
avp_arity('NIDD-Submission') ->
    [{'Submission-Time', {0, 1}},
     {'Event-Timestamp', {0, 1}},
     {'Accounting-Input-Octets', {0, 1}},
     {'Accounting-Output-Octets', {0, 1}},
     {'Change-Condition', {0, 1}}];
avp_arity('NNI-Information') ->
    [{'Session-Direction', {0, 1}},
     {'NNI-Type', {0, 1}},
     {'Relationship-Mode', {0, 1}},
     {'Neighbour-Node-Address', {0, 1}}];
avp_arity('Offline-Charging') ->
    [{'Quota-Consumption-Time', {0, 1}},
     {'Time-Quota-Mechanism', {0, 1}},
     {'Envelope-Reporting', {0, 1}},
     {'Multiple-Services-Credit-Control', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Originator-Address') ->
    [{'Address-Type', {0, 1}},
     {'Address-Data', {0, 1}},
     {'Address-Domain', {0, 1}}];
avp_arity('Originator-Interface') ->
    [{'Interface-Id', {0, 1}},
     {'Interface-Text', {0, 1}},
     {'Interface-Port', {0, 1}},
     {'Interface-Type', {0, 1}}];
avp_arity('Originator-Received-Address') ->
    [{'Address-Type', {0, 1}},
     {'Address-Data', {0, 1}},
     {'Address-Domain', {0, 1}}];
avp_arity('Participant-Group') ->
    [{'Called-Party-Address', {0, 1}},
     {'Participant-Access-Priority', {0, 1}},
     {'User-Participating-Type', {0, 1}}];
avp_arity('PoC-Information') ->
    [{'PoC-Server-Role', {0, 1}},
     {'PoC-Session-Type', {0, 1}},
     {'PoC-User-Role', {0, 1}},
     {'PoC-Session-Initiation-Type', {0, 1}},
     {'PoC-Event-Type', {0, 1}},
     {'Number-Of-Participants', {0, 1}},
     {'Participants-Involved', {0, '*'}},
     {'Participant-Group', {0, '*'}},
     {'Talk-Burst-Exchange', {0, '*'}},
     {'PoC-Controlling-Address', {0, 1}},
     {'PoC-Group-Name', {0, 1}},
     {'PoC-Session-Id', {0, 1}},
     {'Charged-Party', {0, 1}}];
avp_arity('PoC-User-Role') ->
    [{'PoC-User-Role-IDs', {0, 1}},
     {'PoC-User-Role-Info-Units', {0, 1}}];
avp_arity('ProSe-Direct-Communication-Reception-Data-Container') ->
    [{'Local-Sequence-Number', {0, 1}},
     {'Coverage-Status', {0, 1}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'Accounting-Input-Octets', {0, 1}},
     {'Change-Time', {0, 1}},
     {'Change-Condition', {0, 1}},
     {'Usage-Information-Report-Sequence-Number', {0, 1}},
     {'Radio-Resources-Indicator', {0, 1}},
     {'Radio-Frequency', {0, 1}}];
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container') ->
    [{'Local-Sequence-Number', {0, 1}},
     {'Coverage-Status', {0, 1}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'Accounting-Output-Octets', {0, 1}},
     {'Change-Time', {0, 1}},
     {'Change-Condition', {0, 1}},
     {'Usage-Information-Report-Sequence-Number', {0, 1}},
     {'Radio-Resources-Indicator', {0, 1}},
     {'Radio-Frequency', {0, 1}}];
avp_arity('ProSe-Information') ->
    [{'Announcing-UE-HPLMN-Identifier', {0, 1}},
     {'Announcing-UE-VPLMN-Identifier', {0, 1}},
     {'Monitoring-UE-HPLMN-Identifier', {0, 1}},
     {'Monitoring-UE-VPLMN-Identifier', {0, 1}},
     {'Role-Of-ProSe-Function', {0, 1}},
     {'ProSe-3rd-Party-Application-ID', {0, 1}},
     {'Application-Specific-Data', {0, 1}},
     {'ProSe-Event-Type', {0, 1}},
     {'ProSe-Direct-Discovery-Model', {0, 1}},
     {'ProSe-Function-IP-Address', {0, 1}},
     {'ProSe-Role-Of-UE', {0, 1}},
     {'ProSe-Request-Timestamp', {0, 1}},
     {'PC3-Control-Protocol-Cause', {0, 1}},
     {'Monitoring-UE-Identifier', {0, 1}},
     {'Requestor-PLMN-Identifier', {0, 1}},
     {'Requested-PLMN-Identifier', {0, 1}},
     {'ProSe-Range-Class', {0, 1}},
     {'Proximity-Alert-Indication', {0, 1}},
     {'Proximity-Alert-Timestamp', {0, 1}},
     {'Proximity-Cancellation-Timestamp', {0, 1}},
     {'ProSe-Reason-For-Cancellation', {0, 1}},
     {'PC3-EPC-Control-Protocol-Cause', {0, 1}},
     {'ProSe-UE-ID', {0, 1}},
     {'ProSe-Source-IP-Address', {0, 1}},
     {'Layer-2-Group-ID', {0, 1}},
     {'ProSe-Group-IP-Multicast-Address', {0, 1}},
     {'Coverage-Info', {0, '*'}},
     {'Radio-Parameter-Set-Info', {0, '*'}},
     {'Transmitter-Info', {0, '*'}},
     {'Time-First-Transmission', {0, 1}},
     {'Time-First-Reception', {0, 1}},
     {'ProSe-Direct-Communication-Transmission-Data-Container',
      {0, '*'}},
     {'ProSe-Direct-Communication-Reception-Data-Container',
      {0, '*'}},
     {'Announcing-PLMN-ID', {0, 1}},
     {'ProSe-Target-Layer-2-ID', {0, 1}},
     {'Relay-IP-address', {0, 1}},
     {'ProSe-UE-to-Network-Relay-UE-ID', {0, 1}},
     {'Target-IP-Address', {0, 1}},
     {'PC5-Radio-Technology', {0, 1}}];
avp_arity('PS-Furnish-Charging-Information') ->
    [{'3GPP-Charging-Id', 1},
     {'PS-Free-Format-Data', 1},
     {'PS-Append-Free-Format-Data', {0, 1}}];
avp_arity('PS-Information') ->
    [{'3GPP-Charging-Id', {0, 1}},
     {'PDN-Connection-Charging-ID', {0, 1}},
     {'Node-Id', {0, 1}},
     {'3GPP-PDP-Type', {0, 1}},
     {'PDP-Address', {0, '*'}},
     {'PDP-Address-Prefix-Length', {0, 1}},
     {'Dynamic-Address-Flag', {0, 1}},
     {'Dynamic-Address-Flag-Extension', {0, 1}},
     {'QoS-Information', {0, 1}},
     {'SGSN-Address', {0, '*'}},
     {'GGSN-Address', {0, '*'}},
     {'TDF-IP-Address', {0, '*'}},
     {'SGW-Address', {0, '*'}},
     {'TWAG-Address', {0, '*'}},
     {'CG-Address', {0, 1}},
     {'Serving-Node-Type', {0, 1}},
     {'SGW-Change', {0, 1}},
     {'3GPP-IMSI-MCC-MNC', {0, 1}},
     {'IMSI-Unauthenticated-Flag', {0, 1}},
     {'3GPP-GGSN-MCC-MNC', {0, 1}},
     {'3GPP-NSAPI', {0, 1}},
     {'Called-Station-Id', {0, 1}},
     {'3GPP-Session-Stop-Indicator', {0, 1}},
     {'3GPP-Selection-Mode', {0, 1}},
     {'3GPP-Charging-Characteristics', {0, 1}},
     {'Charging-Characteristics-Selection-Mode', {0, 1}},
     {'3GPP-SGSN-MCC-MNC', {0, 1}},
     {'3GPP-MS-TimeZone', {0, 1}},
     {'Charging-Rule-Base-Name', {0, 1}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'User-Location-Info-Time', {0, 1}},
     {'User-CSG-Information', {0, 1}},
     {'Presence-Reporting-Area-Information', {0, '*'}},
     {'TWAN-User-Location-Info', {0, 1}},
     {'UWAN-User-Location-Info', {0, 1}},
     {'3GPP-RAT-Type', {0, 1}},
     {'PS-Furnish-Charging-Information', {0, 1}},
     {'PDP-Context-Type', {0, 1}},
     {'Offline-Charging', {0, 1}},
     {'Traffic-Data-Volumes', {0, '*'}},
     {'Service-Data-Container', {0, '*'}},
     {'User-Equipment-Info', {0, 1}},
     {'Start-Time', {0, 1}},
     {'Stop-Time', {0, 1}},
     {'Change-Condition', {0, 1}},
     {'Diagnostics', {0, 1}},
     {'Low-Priority-Indicator', {0, 1}},
     {'Logical-Access-ID', {0, 1}},
     {'Physical-Access-ID', {0, 1}},
     {'Fixed-User-Location-Info', {0, 1}},
     {'CN-Operator-Selection-Entity', {0, 1}},
     {'Enhanced-Diagnostics', {0, 1}},
     {'SGi-PtP-Tunnelling-Method', {0, 1}},
     {'CP-CIoT-EPS-Optimisation-Indicator', {0, 1}},
     {'UNI-PDU-CP-Only-Flag', {0, 1}},
     {'APN-Rate-Control', {0, 1}},
     {'Charging-Per-IP-CAN-Session-Indicator', {0, 1}},
     {'3GPP-PS-Data-Off-Status', {0, 1}},
     {'SCS-AS-Address', {0, 1}},
     {'Unused-Quota-Timer', {0, 1}},
     {'RAN-Secondary-RAT-Usage-Report', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Radio-Parameter-Set-Info') ->
    [{'Radio-Parameter-Set-Values', {0, 1}},
     {'Change-Time', {0, 1}}];
avp_arity('RAN-Secondary-RAT-Usage-Report') ->
    [{'Secondary-RAT-Type', {0, 1}},
     {'RAN-Start-Timestamp', {0, 1}},
     {'RAN-End-Timestamp', {0, 1}},
     {'Accounting-Input-Octets', {0, 1}},
     {'Accounting-Output-Octets', {0, 1}},
     {'3GPP-Charging-Id', {0, 1}}];
avp_arity('Rate-Element') ->
    [{'CC-Unit-Type', 1},
     {'Charge-Reason-Code', {0, 1}},
     {'Unit-Value', {0, 1}},
     {'Unit-Cost', {0, 1}},
     {'Unit-Quota-Threshold', {0, 1}}];
avp_arity('Real-Time-Tariff-Information') ->
    [{'Tariff-Information', {0, 1}},
     {'Tariff-XML', {0, 1}}];
avp_arity('Recipient-Address') ->
    [{'Address-Type', {0, 1}},
     {'Address-Data', {0, 1}},
     {'Address-Domain', {0, 1}},
     {'Addressee-Type', {0, 1}}];
avp_arity('Recipient-Info') ->
    [{'Destination-Interface', {0, 1}},
     {'Recipient-Address', {0, '*'}},
     {'Recipient-Received-Address', {0, '*'}},
     {'Recipient-SCCP-Address', {0, 1}},
     {'SM-Protocol-ID', {0, 1}}];
avp_arity('Recipient-Received-Address') ->
    [{'Address-Type', {0, 1}},
     {'Address-Data', {0, 1}},
     {'Address-Domain', {0, 1}}];
avp_arity('Related-Change-Condition-Information') ->
    [{'SGSN-Address', {0, 1}},
     {'Change-Condition', {0, '*'}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'UWAN-User-Location-Info', {0, 1}},
     {'Presence-Reporting-Area-Status', {0, 1}},
     {'User-CSG-Information', {0, 1}},
     {'3GPP-RAT-Type', {0, 1}}];
avp_arity('Related-Trigger') ->
    [{'Trigger-Type', {0, '*'}}];
avp_arity('Remaining-Balance') ->
    [{'Unit-Value', 1}, {'Currency-Code', 1}];
avp_arity('Scale-Factor') ->
    [{'Value-Digits', 1}, {'Exponent', {0, 1}}];
avp_arity('SCS-AS-Address') ->
    [{'SCS-Realm', {0, 1}}, {'SCS-Address', {0, 1}}];
avp_arity('SDP-Media-Component') ->
    [{'SDP-Media-Name', {0, 1}},
     {'SDP-Media-Description', {0, '*'}},
     {'Local-GW-Inserted-Indication', {0, 1}},
     {'IP-Realm-Default-Indication', {0, 1}},
     {'Transcoder-Inserted-Indication', {0, 1}},
     {'Media-Initiator-Flag', {0, 1}},
     {'Media-Initiator-Party', {0, 1}},
     {'3GPP-Charging-Id', {0, 1}},
     {'Access-Network-Charging-Identifier-Value', {0, 1}},
     {'SDP-Type', {0, 1}}];
avp_arity('SDP-TimeStamps') ->
    [{'SDP-Offer-Timestamp', {0, 1}},
     {'SDP-Answer-Timestamp', {0, 1}}];
avp_arity('Service-Data-Container') ->
    [{'AF-Correlation-Information', {0, 1}},
     {'Charging-Rule-Base-Name', {0, 1}},
     {'Accounting-Input-Octets', {0, 1}},
     {'Accounting-Output-Octets', {0, 1}},
     {'Local-Sequence-Number', {0, 1}},
     {'QoS-Information', {0, 1}},
     {'Rating-Group', {0, 1}},
     {'Change-Time', {0, 1}},
     {'Service-Identifier', {0, 1}},
     {'Service-Specific-Info', {0, 1}},
     {'SGSN-Address', {0, 1}},
     {'Time-First-Usage', {0, 1}},
     {'Time-Last-Usage', {0, 1}},
     {'Time-Usage', {0, 1}},
     {'Change-Condition', {0, '*'}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'UWAN-User-Location-Info', {0, 1}},
     {'Sponsor-Identity', {0, 1}},
     {'Application-Service-Provider-Identity', {0, 1}},
     {'Presence-Reporting-Area-Information', {0, '*'}},
     {'Presence-Reporting-Area-Status', {0, 1}},
     {'User-CSG-Information', {0, 1}},
     {'3GPP-RAT-Type', {0, 1}},
     {'Related-Change-Condition-Information', {0, 1}},
     {'APN-Rate-Control', {0, 1}},
     {'3GPP-PS-Data-Off-Status', {0, 1}}];
avp_arity('Service-Information') ->
    [{'Subscription-Id', {0, '*'}},
     {'AoC-Information', {0, 1}},
     {'PS-Information', {0, 1}},
     {'IMS-Information', {0, 1}},
     {'MMS-Information', {0, 1}},
     {'LCS-Information', {0, 1}},
     {'PoC-Information', {0, 1}},
     {'MBMS-Information', {0, 1}},
     {'SMS-Information', {0, 1}},
     {'VCS-Information', {0, 1}},
     {'MMTel-Information', {0, 1}},
     {'ProSe-Information', {0, 1}},
     {'CPDT-Information', {0, 1}}];
avp_arity('Service-Specific-Info') ->
    [{'Service-Specific-Data', {0, 1}},
     {'Service-Specific-Type', {0, 1}}];
avp_arity('SM-Device-Trigger-Information') ->
    [{'MTC-IWF-Address', {0, 1}},
     {'Validity-Time', {0, 1}}];
avp_arity('SMS-Information') ->
    [{'SMS-Node', {0, 1}},
     {'Client-Address', {0, 1}},
     {'Originator-SCCP-Address', {0, 1}},
     {'SMSC-Address', {0, 1}},
     {'Data-Coding-Scheme', {0, 1}},
     {'SM-Discharge-Time', {0, 1}},
     {'SM-Message-Type', {0, 1}},
     {'Originator-Interface', {0, 1}},
     {'SM-Protocol-ID', {0, 1}},
     {'Reply-Path-Requested', {0, 1}},
     {'SM-Status', {0, 1}},
     {'SM-User-Data-Header', {0, 1}},
     {'Number-Of-Messages-Sent', {0, 1}},
     {'SM-Sequence-Number', {0, 1}},
     {'Recipient-Info', {0, '*'}},
     {'Originator-Received-Address', {0, 1}},
     {'SM-Service-Type', {0, 1}},
     {'SMS-Result', {0, 1}},
     {'SM-Device-Trigger-Indicator', {0, 1}},
     {'SM-Device-Trigger-Information', {0, 1}},
     {'MTC-IWF-Address', {0, 1}}];
avp_arity('Supplementary-Service') ->
    [{'MMTel-SService-Type', {0, 1}},
     {'Service-Mode', {0, 1}},
     {'Number-Of-Diversions', {0, 1}},
     {'Associated-Party-Address', {0, 1}},
     {'Service-Id', {0, 1}},
     {'Change-Time', {0, 1}},
     {'Number-Of-Participants', {0, 1}},
     {'Participant-Action-Type', {0, 1}},
     {'CUG-Information', {0, 1}},
     {'AoC-Information', {0, 1}}];
avp_arity('Talk-Burst-Exchange') ->
    [{'PoC-Change-Time', 1},
     {'Number-Of-Talk-Bursts', {0, 1}},
     {'Talk-Burst-Volume', {0, 1}},
     {'Talk-Burst-Time', {0, 1}},
     {'Number-Of-Received-Talk-Bursts', {0, 1}},
     {'Received-Talk-Burst-Volume', {0, 1}},
     {'Received-Talk-Burst-Time', {0, 1}},
     {'Number-Of-Participants', {0, 1}},
     {'PoC-Change-Condition', {0, 1}}];
avp_arity('Tariff-Information') ->
    [{'Current-Tariff', 1},
     {'Tariff-Time-Change', {0, 1}},
     {'Next-Tariff', {0, 1}}];
avp_arity('Time-Quota-Mechanism') ->
    [{'Time-Quota-Type', 1}, {'Base-Time-Interval', 1}];
avp_arity('Time-Stamps') ->
    [{'SIP-Request-Timestamp', {0, 1}},
     {'SIP-Response-Timestamp', {0, 1}},
     {'SIP-Request-Timestamp-Fraction', {0, 1}},
     {'SIP-Response-Timestamp-Fraction', {0, 1}}];
avp_arity('Traffic-Data-Volumes') ->
    [{'QoS-Information', {0, 1}},
     {'Accounting-Input-Octets', {0, 1}},
     {'Accounting-Output-Octets', {0, 1}},
     {'Change-Condition', {0, 1}},
     {'Change-Time', {0, 1}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'UWAN-User-Location-Info', {0, 1}},
     {'3GPP-Charging-Id', {0, 1}},
     {'Presence-Reporting-Area-Status', {0, 1}},
     {'User-CSG-Information', {0, 1}},
     {'3GPP-RAT-Type', {0, 1}},
     {'Related-Change-Condition-Information', {0, 1}},
     {'Diagnostics', {0, 1}},
     {'Enhanced-Diagnostics', {0, 1}},
     {'CP-CIoT-EPS-Optimisation-Indicator', {0, 1}}];
avp_arity('Transmitter-Info') ->
    [{'ProSe-Source-IP-Address', {0, 1}},
     {'ProSe-UE-ID', {0, 1}}];
avp_arity('Trigger') -> [{'Trigger-Type', {0, '*'}}];
avp_arity('Trunk-Group-Id') ->
    [{'Incoming-Trunk-Group-Id', {0, 1}},
     {'Outgoing-Trunk-Group-Id', {0, 1}}];
avp_arity('TWAN-User-Location-Info') ->
    [{'BSSID', {0, 1}}];
avp_arity('Unit-Cost') ->
    [{'Value-Digits', 1}, {'Exponent', {0, 1}}];
avp_arity('User-CSG-Information') ->
    [{'CSG-Access-Mode', 1},
     {'CSG-Membership-Indication', {0, 1}}];
avp_arity('UWAN-User-Location-Info') ->
    [{'UE-Local-IP-Address', 1},
     {'UDP-Source-Port', {0, 1}},
     {'BSSID', {0, 1}}];
avp_arity('Variable-Part') ->
    [{'Variable-Part-Type', 1},
     {'Variable-Part-Value', 1},
     {'Variable-Part-Order', {0, 1}}];
avp_arity('VCS-Information') ->
    [{'Bearer-Capability', {0, 1}},
     {'Network-Call-Reference-Number', {0, 1}},
     {'MSC-Address', {0, 1}},
     {'Basic-Service-Code', {0, 1}},
     {'ISUP-Location-Number', {0, 1}},
     {'VLR-Number', {0, 1}},
     {'Forwarding-Pending', {0, 1}},
     {'ISUP-Cause', {0, 1}},
     {'Start-Time', {0, 1}},
     {'Start-of-Charging', {0, 1}},
     {'Stop-Time', {0, 1}},
     {'PS-Free-Format-Data', {0, 1}}];
avp_arity('Proxy-Info') ->
    [{'Proxy-Host', 1},
     {'Proxy-State', 1},
     {'AVP', {0, '*'}}];
avp_arity('Failed-AVP') -> [{'AVP', {1, '*'}}];
avp_arity('Experimental-Result') ->
    [{'Vendor-Id', 1}, {'Experimental-Result-Code', 1}];
avp_arity('Vendor-Specific-Application-Id') ->
    [{'Vendor-Id', 1},
     {'Auth-Application-Id', {0, 1}},
     {'Acct-Application-Id', {0, 1}}];
avp_arity('Tunneling') ->
    [{'Tunnel-Type', 1},
     {'Tunnel-Medium-Type', 1},
     {'Tunnel-Client-Endpoint', 1},
     {'Tunnel-Server-Endpoint', 1},
     {'Tunnel-Preference', {0, 1}},
     {'Tunnel-Client-Auth-Id', {0, 1}},
     {'Tunnel-Server-Auth-Id', {0, 1}},
     {'Tunnel-Assignment-Id', {0, 1}},
     {'Tunnel-Password', {0, 1}},
     {'Tunnel-Private-Group-Id', {0, 1}}];
avp_arity('Cost-Information') ->
    [{'Unit-Value', 1},
     {'Currency-Code', 1},
     {'Cost-Unit', {0, 1}}];
avp_arity('Unit-Value') ->
    [{'Value-Digits', 1}, {'Exponent', {0, 1}}];
avp_arity('Multiple-Services-Credit-Control') ->
    [{'Granted-Service-Unit', {0, 1}},
     {'Requested-Service-Unit', {0, 1}},
     {'Used-Service-Unit', {0, '*'}},
     {'Tariff-Change-Usage', {0, 1}},
     {'Service-Identifier', {0, '*'}},
     {'Rating-Group', {0, 1}},
     {'G-S-U-Pool-Reference', {0, '*'}},
     {'Validity-Time', {0, 1}},
     {'Result-Code', {0, 1}},
     {'Final-Unit-Indication', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Granted-Service-Unit') ->
    [{'Tariff-Time-Change', {0, 1}},
     {'CC-Time', {0, 1}},
     {'CC-Money', {0, 1}},
     {'CC-Total-Octets', {0, 1}},
     {'CC-Input-Octets', {0, 1}},
     {'CC-Output-Octets', {0, 1}},
     {'CC-Service-Specific-Units', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Requested-Service-Unit') ->
    [{'CC-Time', {0, 1}},
     {'CC-Money', {0, 1}},
     {'CC-Total-Octets', {0, 1}},
     {'CC-Input-Octets', {0, 1}},
     {'CC-Output-Octets', {0, 1}},
     {'CC-Service-Specific-Units', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Used-Service-Unit') ->
    [{'Tariff-Change-Usage', {0, 1}},
     {'CC-Time', {0, 1}},
     {'CC-Money', {0, 1}},
     {'CC-Total-Octets', {0, 1}},
     {'CC-Input-Octets', {0, 1}},
     {'CC-Output-Octets', {0, 1}},
     {'CC-Service-Specific-Units', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('CC-Money') ->
    [{'Unit-Value', 1}, {'Currency-Code', {0, 1}}];
avp_arity('G-S-U-Pool-Reference') ->
    [{'G-S-U-Pool-Identifier', 1},
     {'CC-Unit-Type', 1},
     {'Unit-Value', 1}];
avp_arity('Final-Unit-Indication') ->
    [{'Final-Unit-Action', 1},
     {'Restriction-Filter-Rule', {0, '*'}},
     {'Filter-Id', {0, '*'}},
     {'Redirect-Server', {0, 1}}];
avp_arity('Redirect-Server') ->
    [{'Redirect-Address-Type', 1},
     {'Redirect-Server-Address', 1}];
avp_arity('Service-Parameter-Info') ->
    [{'Service-Parameter-Type', 1},
     {'Service-Parameter-Value', 1}];
avp_arity('Subscription-Id') ->
    [{'Subscription-Id-Type', 1},
     {'Subscription-Id-Data', 1}];
avp_arity('User-Equipment-Info') ->
    [{'User-Equipment-Info-Type', 1},
     {'User-Equipment-Info-Value', 1}];
avp_arity('Access-Network-Charging-Identifier-Gx') ->
    [{'Access-Network-Charging-Identifier-Value', 1},
     {'Charging-Rule-Base-Name', {0, '*'}},
     {'Charging-Rule-Name', {0, '*'}},
     {'IP-CAN-Session-Charging-Scope', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Allocation-Retention-Priority') ->
    [{'Priority-Level', 1},
     {'Pre-emption-Capability', {0, 1}},
     {'Pre-emption-Vulnerability', {0, 1}}];
avp_arity('Application-Detection-Information') ->
    [{'TDF-Application-Identifier', 1},
     {'TDF-Application-Instance-Identifier', {0, 1}},
     {'Flow-Information', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Charging-Rule-Definition') ->
    [{'Charging-Rule-Name', 1},
     {'Service-Identifier', {0, 1}},
     {'Rating-Group', {0, 1}},
     {'Flow-Information', {0, '*'}},
     {'TDF-Application-Identifier', {0, 1}},
     {'Flow-Status', {0, 1}},
     {'QoS-Information', {0, 1}},
     {'PS-to-CS-Session-Continuity', {0, 1}},
     {'Reporting-Level', {0, 1}},
     {'Online', {0, 1}},
     {'Offline', {0, 1}},
     {'Metering-Method', {0, 1}},
     {'Precedence', {0, 1}},
     {'AF-Charging-Identifier', {0, 1}},
     {'Flows', {0, '*'}},
     {'Monitoring-Key', {0, 1}},
     {'Redirect-Information', {0, 1}},
     {'Mute-Notification', {0, 1}},
     {'AF-Signalling-Protocol', {0, 1}},
     {'Sponsor-Identity', {0, 1}},
     {'Application-Service-Provider-Identity', {0, 1}},
     {'Required-Access-Info', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Charging-Rule-Install') ->
    [{'Charging-Rule-Definition', {0, '*'}},
     {'Charging-Rule-Name', {0, '*'}},
     {'Charging-Rule-Base-Name', {0, '*'}},
     {'Bearer-Identifier', {0, 1}},
     {'Rule-Activation-Time', {0, 1}},
     {'Rule-Deactivation-Time', {0, 1}},
     {'Resource-Allocation-Notification', {0, 1}},
     {'Charging-Correlation-Indicator', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Charging-Rule-Remove') ->
    [{'Charging-Rule-Name', {0, '*'}},
     {'Charging-Rule-Base-Name', {0, '*'}},
     {'Required-Access-Info', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Charging-Rule-Report') ->
    [{'Charging-Rule-Name', {0, '*'}},
     {'Charging-Rule-Base-Name', {0, '*'}},
     {'Bearer-Identifier', {0, 1}},
     {'PCC-Rule-Status', {0, 1}},
     {'Rule-Failure-Code', {0, 1}},
     {'Final-Unit-Indication', {0, 1}},
     {'RAN-NAS-Release-Cause', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('CoA-Information') ->
    [{'Tunnel-Information', 1},
     {'CoA-IP-Address', 1},
     {'AVP', {0, '*'}}];
avp_arity('Conditional-APN-Aggregate-Max-Bitrate') ->
    [{'APN-Aggregate-Max-Bitrate-UL', {0, 1}},
     {'APN-Aggregate-Max-Bitrate-DL', {0, 1}},
     {'IP-CAN-Type', {0, '*'}},
     {'RAT-Type', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Default-EPS-Bearer-QoS') ->
    [{'QoS-Class-Identifier', {0, 1}},
     {'Allocation-Retention-Priority', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Default-QoS-Information') ->
    [{'QoS-Class-Identifier', {0, 1}},
     {'Max-Requested-Bandwidth-UL', {0, 1}},
     {'Max-Requested-Bandwidth-DL', {0, 1}},
     {'Default-QoS-Name', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Event-Report-Indication') ->
    [{'Event-Trigger', {0, '*'}},
     {'IP-CAN-Type', {0, 1}},
     {'AN-GW-Address', {0, 2}},
     {'3GPP-SGSN-Address', {0, 1}},
     {'3GPP-SGSN-IPv6-Address', {0, 1}},
     {'3GPP-SGSN-MCC-MNC', {0, 1}},
     {'Framed-IP-Address', {0, 1}},
     {'RAT-Type', {0, 1}},
     {'RAI', {0, 1}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'3GPP-MS-TimeZone', {0, 1}},
     {'Routing-IP-Address', {0, 1}},
     {'UE-Local-IP-Address', {0, 1}},
     {'HeNB-Local-IP-Address', {0, 1}},
     {'UDP-Source-Port', {0, 1}},
     {'Presence-Reporting-Area-Information', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Fixed-User-Location-Info') ->
    [{'Logical-Access-ID', {0, 1}},
     {'Physical-Access-ID', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Flow-Information') ->
    [{'Flow-Description', {0, 1}},
     {'Packet-Filter-Identifier', {0, 1}},
     {'Packet-Filter-Usage', {0, 1}},
     {'ToS-Traffic-Class', {0, 1}},
     {'Security-Parameter-Index', {0, 1}},
     {'Flow-Label', {0, 1}},
     {'Flow-Direction', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Packet-Filter-Information') ->
    [{'Packet-Filter-Identifier', {0, 1}},
     {'Precedence', {0, 1}},
     {'Packet-Filter-Content', {0, 1}},
     {'ToS-Traffic-Class', {0, 1}},
     {'Security-Parameter-Index', {0, 1}},
     {'Flow-Label', {0, 1}},
     {'Flow-Direction', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Presence-Reporting-Area-Information') ->
    [{'Presence-Reporting-Area-Identifier', {0, 1}},
     {'Presence-Reporting-Area-Status', {0, 1}},
     {'Presence-Reporting-Area-Elements-List', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('QoS-Information') ->
    [{'QoS-Class-Identifier', {0, 1}},
     {'Max-Requested-Bandwidth-UL', {0, 1}},
     {'Max-Requested-Bandwidth-DL', {0, 1}},
     {'Guaranteed-Bitrate-UL', {0, 1}},
     {'Guaranteed-Bitrate-DL', {0, 1}},
     {'Bearer-Identifier', {0, 1}},
     {'Allocation-Retention-Priority', {0, 1}},
     {'APN-Aggregate-Max-Bitrate-UL', {0, 1}},
     {'APN-Aggregate-Max-Bitrate-DL', {0, 1}},
     {'Conditional-APN-Aggregate-Max-Bitrate', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Redirect-Information') ->
    [{'Redirect-Support', {0, 1}},
     {'Redirect-Address-Type', {0, 1}},
     {'Redirect-Server-Address', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Routing-Filter') ->
    [{'Flow-Description', 1},
     {'Flow-Direction', 1},
     {'ToS-Traffic-Class', {0, 1}},
     {'Security-Parameter-Index', {0, 1}},
     {'Flow-Label', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Routing-Rule-Definition') ->
    [{'Routing-Rule-Identifier', 1},
     {'Routing-Filter', {0, '*'}},
     {'Precedence', {0, 1}},
     {'Routing-IP-Address', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Routing-Rule-Install') ->
    [{'Routing-Rule-Definition', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Routing-Rule-Remove') ->
    [{'Routing-Rule-Identifier', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('TDF-Information') ->
    [{'TDF-Destination-Realm', {0, 1}},
     {'TDF-Destination-Host', {0, 1}},
     {'TDF-IP-Address', {0, 1}}];
avp_arity('Tunnel-Information') ->
    [{'Tunnel-Header-Length', {0, 1}},
     {'Tunnel-Header-Filter', {0, 2}},
     {'AVP', {0, '*'}}];
avp_arity('TFT-Packet-Filter-Information') ->
    [{'Precedence', {0, 1}},
     {'TFT-Filter', {0, 1}},
     {'ToS-Traffic-Class', {0, 1}},
     {'Security-Parameter-Index', {0, 1}},
     {'Flow-Label', {0, 1}},
     {'Flow-Direction', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Usage-Monitoring-Information') ->
    [{'Monitoring-Key', {0, 1}},
     {'Granted-Service-Unit', {0, 2}},
     {'Used-Service-Unit', {0, 2}},
     {'Usage-Monitoring-Level', {0, 1}},
     {'Usage-Monitoring-Report', {0, 1}},
     {'Usage-Monitoring-Support', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Flows') ->
    [{'Media-Component-Number', 1},
     {'Flow-Number', {0, '*'}},
     {'Final-Unit-Action', {0, 1}}];
avp_arity(_) -> erlang:error(badarg).

avp_arity('Access-Network-Info-Change',
          'Access-Network-Information') ->
    {0, '*'};
avp_arity('Access-Network-Info-Change',
          'Cellular-Network-Information') ->
    {0, 1};
avp_arity('Access-Network-Info-Change',
          'Change-Time') ->
    {0, 1};
avp_arity('Access-Transfer-Information',
          'Access-Transfer-Type') ->
    {0, 1};
avp_arity('Access-Transfer-Information',
          'Access-Network-Information') ->
    {0, '*'};
avp_arity('Access-Transfer-Information',
          'Cellular-Network-Information') ->
    {0, 1};
avp_arity('Access-Transfer-Information',
          'Inter-UE-Transfer') ->
    {0, 1};
avp_arity('Access-Transfer-Information',
          'User-Equipment-Info') ->
    {0, 1};
avp_arity('Access-Transfer-Information',
          'Instance-Id') ->
    {0, 1};
avp_arity('Access-Transfer-Information',
          'Related-IMS-Charging-Identifier') ->
    {0, 1};
avp_arity('Access-Transfer-Information',
          'Related-IMS-Charging-Identifier-Node') ->
    {0, 1};
avp_arity('Access-Transfer-Information',
          'Change-Time') ->
    {0, 1};
avp_arity('Accumulated-Cost', 'Value-Digits') -> 1;
avp_arity('Accumulated-Cost', 'Exponent') -> {0, 1};
avp_arity('Additional-Content-Information',
          'Type-Number') ->
    {0, 1};
avp_arity('Additional-Content-Information',
          'Additional-Type-Information') ->
    {0, 1};
avp_arity('Additional-Content-Information',
          'Content-Size') ->
    {0, 1};
avp_arity('Address-Domain', 'Domain-Name') -> {0, 1};
avp_arity('Address-Domain', '3GPP-IMSI-MCC-MNC') ->
    {0, 1};
avp_arity('AF-Correlation-Information',
          'AF-Charging-Identifier') ->
    1;
avp_arity('AF-Correlation-Information', 'Flows') ->
    {0, '*'};
avp_arity('Announcement-Information',
          'Announcement-Identifier') ->
    1;
avp_arity('Announcement-Information',
          'Variable-Part') ->
    {0, '*'};
avp_arity('Announcement-Information',
          'Time-Indicator') ->
    {0, 1};
avp_arity('Announcement-Information',
          'Quota-Indicator') ->
    {0, 1};
avp_arity('Announcement-Information',
          'Announcement-Order') ->
    {0, 1};
avp_arity('Announcement-Information',
          'Play-Alternative') ->
    {0, 1};
avp_arity('Announcement-Information',
          'Privacy-Indicator') ->
    {0, 1};
avp_arity('Announcement-Information', 'Language') ->
    {0, 1};
avp_arity('AoC-Cost-Information', 'Accumulated-Cost') ->
    {0, 1};
avp_arity('AoC-Cost-Information', 'Incremental-Cost') ->
    {0, '*'};
avp_arity('AoC-Cost-Information', 'Currency-Code') ->
    {0, 1};
avp_arity('AoC-Information', 'AoC-Cost-Information') ->
    {0, 1};
avp_arity('AoC-Information', 'Tariff-Information') ->
    {0, 1};
avp_arity('AoC-Information',
          'AoC-Subscription-Information') ->
    {0, 1};
avp_arity('AoC-Service',
          'AoC-Service-Obligatory-Type') ->
    {0, 1};
avp_arity('AoC-Service', 'AoC-Service-Type') -> {0, 1};
avp_arity('AoC-Subscription-Information',
          'AoC-Service') ->
    {0, '*'};
avp_arity('AoC-Subscription-Information',
          'AoC-Format') ->
    {0, 1};
avp_arity('AoC-Subscription-Information',
          'Preferred-AoC-Currency') ->
    {0, 1};
avp_arity('APN-Rate-Control',
          'APN-Rate-Control-Uplink') ->
    {0, 1};
avp_arity('APN-Rate-Control',
          'APN-Rate-Control-Downlink') ->
    {0, 1};
avp_arity('APN-Rate-Control-Downlink',
          'Rate-Control-Time-Unit') ->
    {0, 1};
avp_arity('APN-Rate-Control-Downlink',
          'Rate-Control-Max-Rate') ->
    {0, 1};
avp_arity('APN-Rate-Control-Downlink',
          'Rate-Control-Max-Message-Size') ->
    {0, 1};
avp_arity('APN-Rate-Control-Uplink',
          'Additional-Exception-Reports') ->
    {0, 1};
avp_arity('APN-Rate-Control-Uplink',
          'Rate-Control-Time-Unit') ->
    {0, 1};
avp_arity('APN-Rate-Control-Uplink',
          'Rate-Control-Max-Rate') ->
    {0, 1};
avp_arity('Application-Server-Information',
          'Application-Server') ->
    {0, 1};
avp_arity('Application-Server-Information',
          'Application-Provided-Called-Party-Address') ->
    {0, '*'};
avp_arity('Application-Server-Information',
          'Status-AS-Code') ->
    {0, 1};
avp_arity('Basic-Service-Code', 'Bearer-Service') ->
    {0, 1};
avp_arity('Basic-Service-Code', 'Teleservice') ->
    {0, 1};
avp_arity('Called-Identity-Change',
          'Called-Identity') ->
    {0, 1};
avp_arity('Called-Identity-Change', 'Change-Time') ->
    {0, 1};
avp_arity('Coverage-Info', 'Coverage-Status') -> {0, 1};
avp_arity('Coverage-Info', 'Change-Time') -> {0, 1};
avp_arity('Coverage-Info', 'Location-Info') -> {0, '*'};
avp_arity('CPDT-Information',
          'Serving-Node-Identity') ->
    {0, 1};
avp_arity('CPDT-Information', 'SGW-Change') -> {0, 1};
avp_arity('CPDT-Information', 'NIDD-Submission') ->
    {0, 1};
avp_arity('Current-Tariff', 'Currency-Code') -> {0, 1};
avp_arity('Current-Tariff', 'Scale-Factor') -> {0, 1};
avp_arity('Current-Tariff', 'Rate-Element') -> {0, '*'};
avp_arity('Destination-Interface', 'Interface-Id') ->
    {0, 1};
avp_arity('Destination-Interface', 'Interface-Text') ->
    {0, 1};
avp_arity('Destination-Interface', 'Interface-Port') ->
    {0, 1};
avp_arity('Destination-Interface', 'Interface-Type') ->
    {0, 1};
avp_arity('Early-Media-Description',
          'SDP-TimeStamps') ->
    {0, 1};
avp_arity('Early-Media-Description',
          'SDP-Media-Component') ->
    {0, '*'};
avp_arity('Early-Media-Description',
          'SDP-Session-Description') ->
    {0, '*'};
avp_arity('Enhanced-Diagnostics',
          'RAN-NAS-Release-Cause') ->
    {0, '*'};
avp_arity('Envelope', 'Envelope-Start-Time') -> 1;
avp_arity('Envelope', 'Envelope-End-Time') -> {0, 1};
avp_arity('Envelope', 'CC-Total-Octets') -> {0, 1};
avp_arity('Envelope', 'CC-Input-Octets') -> {0, 1};
avp_arity('Envelope', 'CC-Output-Octets') -> {0, 1};
avp_arity('Envelope', 'CC-Service-Specific-Units') ->
    {0, 1};
avp_arity('Event-Type', 'SIP-Method') -> {0, 1};
avp_arity('Event-Type', 'Event') -> {0, 1};
avp_arity('Event-Type', 'Expires') -> {0, 1};
avp_arity('Incremental-Cost', 'Value-Digits') -> 1;
avp_arity('Incremental-Cost', 'Exponent') -> {0, 1};
avp_arity('IMS-Information', 'Node-Functionality') -> 1;
avp_arity('IMS-Information', 'Event-Type') -> {0, 1};
avp_arity('IMS-Information', 'Role-Of-Node') -> {0, 1};
avp_arity('IMS-Information', 'User-Session-Id') ->
    {0, 1};
avp_arity('IMS-Information', 'Outgoing-Session-Id') ->
    {0, 1};
avp_arity('IMS-Information', 'Session-Priority') ->
    {0, 1};
avp_arity('IMS-Information', 'Calling-Party-Address') ->
    {0, '*'};
avp_arity('IMS-Information', 'Called-Party-Address') ->
    {0, 1};
avp_arity('IMS-Information',
          'Called-Asserted-Identity') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Called-Identity-Change') ->
    {0, 1};
avp_arity('IMS-Information',
          'Number-Portability-Routing-Information') ->
    {0, 1};
avp_arity('IMS-Information',
          'Carrier-Select-Routing-Information') ->
    {0, 1};
avp_arity('IMS-Information',
          'Alternate-Charged-Party-Address') ->
    {0, 1};
avp_arity('IMS-Information',
          'Requested-Party-Address') ->
    {0, '*'};
avp_arity('IMS-Information', 'Associated-URI') ->
    {0, '*'};
avp_arity('IMS-Information', 'Time-Stamps') -> {0, 1};
avp_arity('IMS-Information',
          'Application-Server-Information') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Inter-Operator-Identifier') ->
    {0, '*'};
avp_arity('IMS-Information', 'Transit-IOI-List') ->
    {0, '*'};
avp_arity('IMS-Information',
          'IMS-Charging-Identifier') ->
    {0, 1};
avp_arity('IMS-Information',
          'SDP-Session-Description') ->
    {0, '*'};
avp_arity('IMS-Information', 'SDP-Media-Component') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Served-Party-IP-Address') ->
    {0, 1};
avp_arity('IMS-Information', 'Trunk-Group-Id') ->
    {0, 1};
avp_arity('IMS-Information', 'Bearer-Service') ->
    {0, 1};
avp_arity('IMS-Information', 'Service-Id') -> {0, 1};
avp_arity('IMS-Information', 'Service-Specific-Info') ->
    {0, '*'};
avp_arity('IMS-Information', 'Message-Body') ->
    {0, '*'};
avp_arity('IMS-Information', 'Cause-Code') -> {0, 1};
avp_arity('IMS-Information', 'Reason-Header') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Access-Network-Information') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Cellular-Network-Information') ->
    {0, 1};
avp_arity('IMS-Information',
          'Early-Media-Description') ->
    {0, '*'};
avp_arity('IMS-Information',
          'IMS-Communication-Service-Identifier') ->
    {0, 1};
avp_arity('IMS-Information',
          'IMS-Application-Reference-Identifier') ->
    {0, 1};
avp_arity('IMS-Information', 'Online-Charging-Flag') ->
    {0, 1};
avp_arity('IMS-Information',
          'Real-Time-Tariff-Information') ->
    {0, 1};
avp_arity('IMS-Information', 'Account-Expiration') ->
    {0, 1};
avp_arity('IMS-Information',
          'Initial-IMS-Charging-Identifier') ->
    {0, 1};
avp_arity('IMS-Information', 'NNI-Information') ->
    {0, '*'};
avp_arity('IMS-Information', 'From-Address') -> {0, 1};
avp_arity('IMS-Information',
          'IMS-Emergency-Indicator') ->
    {0, 1};
avp_arity('IMS-Information',
          'IMS-Visited-Network-Identifier') ->
    {0, 1};
avp_arity('IMS-Information',
          'Access-Network-Info-Change') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Access-Transfer-Information') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Related-IMS-Charging-Identifier') ->
    {0, 1};
avp_arity('IMS-Information',
          'Related-IMS-Charging-Identifier-Node') ->
    {0, 1};
avp_arity('IMS-Information', 'Route-Header-Received') ->
    {0, 1};
avp_arity('IMS-Information',
          'Route-Header-Transmitted') ->
    {0, 1};
avp_arity('IMS-Information', 'Instance-Id') -> {0, 1};
avp_arity('IMS-Information', 'TAD-Identifier') ->
    {0, 1};
avp_arity('IMS-Information', 'FE-Identifier-List') ->
    {0, 1};
avp_arity('Inter-Operator-Identifier',
          'Originating-IOI') ->
    {0, 1};
avp_arity('Inter-Operator-Identifier',
          'Terminating-IOI') ->
    {0, 1};
avp_arity('ISUP-Cause', 'ISUP-Cause-Location') ->
    {0, 1};
avp_arity('ISUP-Cause', 'ISUP-Cause-Value') -> {0, 1};
avp_arity('ISUP-Cause', 'ISUP-Cause-Diagnostics') ->
    {0, 1};
avp_arity('LCS-Client-ID', 'LCS-Client-Type') -> {0, 1};
avp_arity('LCS-Client-ID', 'LCS-Client-External-ID') ->
    {0, 1};
avp_arity('LCS-Client-ID', 'LCS-Client-Dialed-By-MS') ->
    {0, 1};
avp_arity('LCS-Client-ID', 'LCS-Client-Name') -> {0, 1};
avp_arity('LCS-Client-ID', 'LCS-APN') -> {0, 1};
avp_arity('LCS-Client-ID', 'LCS-Requestor-ID') ->
    {0, 1};
avp_arity('LCS-Client-Name',
          'LCS-Data-Coding-Scheme') ->
    {0, 1};
avp_arity('LCS-Client-Name', 'LCS-Name-String') ->
    {0, 1};
avp_arity('LCS-Client-Name', 'LCS-Format-Indicator') ->
    {0, 1};
avp_arity('LCS-Information', 'LCS-Client-ID') -> {0, 1};
avp_arity('LCS-Information', 'Location-Type') -> {0, 1};
avp_arity('LCS-Information', 'Location-Estimate') ->
    {0, 1};
avp_arity('LCS-Information', 'Positioning-Data') ->
    {0, 1};
avp_arity('LCS-Information', '3GPP-IMSI') -> {0, 1};
avp_arity('LCS-Information', 'MSISDN') -> {0, 1};
avp_arity('LCS-Requestor-ID',
          'LCS-Data-Coding-Scheme') ->
    {0, 1};
avp_arity('LCS-Requestor-ID',
          'LCS-Requestor-ID-String') ->
    {0, 1};
avp_arity('Location-Info', '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('Location-Info', 'Change-Time') -> {0, 1};
avp_arity('Location-Type', 'Location-Estimate-Type') ->
    {0, 1};
avp_arity('Location-Type',
          'Deferred-Location-Event-Type') ->
    {0, 1};
avp_arity('MBMS-Information', 'TMGI') -> {0, 1};
avp_arity('MBMS-Information',
          'MBMS-User-Service-Type') ->
    {0, 1};
avp_arity('MBMS-Information',
          'File-Repair-Supported') ->
    {0, 1};
avp_arity('MBMS-Information', 'MBMS-2G-3G-Indicator') ->
    {0, 1};
avp_arity('MBMS-Information', 'MBMS-Service-Area') ->
    {0, '*'};
avp_arity('MBMS-Information',
          'MBMS-Session-Identity') ->
    {0, 1};
avp_arity('MBMS-Information',
          'CN-IP-Multicast-Distribution') ->
    {0, 1};
avp_arity('MBMS-Information', 'MBMS-GW-Address') ->
    {0, 1};
avp_arity('MBMS-Information', 'MBMS-Charged-Party') ->
    {0, 1};
avp_arity('MBMS-Information', 'MSISDN') -> {0, '*'};
avp_arity('Message-Body', 'Content-Type') -> 1;
avp_arity('Message-Body', 'Content-Length') -> 1;
avp_arity('Message-Body', 'Content-Disposition') ->
    {0, 1};
avp_arity('Message-Body', 'Originator') -> {0, 1};
avp_arity('Message-Class', 'Class-Identifier') ->
    {0, 1};
avp_arity('Message-Class', 'Token-Text') -> {0, 1};
avp_arity('MM-Content-Type', 'Type-Number') -> {0, 1};
avp_arity('MM-Content-Type',
          'Additional-Type-Information') ->
    {0, 1};
avp_arity('MM-Content-Type', 'Content-Size') -> {0, 1};
avp_arity('MM-Content-Type',
          'Additional-Content-Information') ->
    {0, '*'};
avp_arity('MMS-Information', 'Originator-Address') ->
    {0, 1};
avp_arity('MMS-Information', 'Recipient-Address') ->
    {0, '*'};
avp_arity('MMS-Information', 'Submission-Time') ->
    {0, 1};
avp_arity('MMS-Information', 'MM-Content-Type') ->
    {0, 1};
avp_arity('MMS-Information', 'Priority') -> {0, 1};
avp_arity('MMS-Information', 'Message-ID') -> {0, 1};
avp_arity('MMS-Information', 'Message-Type') -> {0, 1};
avp_arity('MMS-Information', 'Message-Size') -> {0, 1};
avp_arity('MMS-Information', 'Message-Class') -> {0, 1};
avp_arity('MMS-Information',
          'Delivery-Report-Requested') ->
    {0, 1};
avp_arity('MMS-Information',
          'Read-Reply-Report-Requested') ->
    {0, 1};
avp_arity('MMS-Information',
          'MMBox-Storage-Requested') ->
    {0, 1};
avp_arity('MMS-Information', 'Applic-ID') -> {0, 1};
avp_arity('MMS-Information', 'Reply-Applic-ID') ->
    {0, 1};
avp_arity('MMS-Information', 'Aux-Applic-Info') ->
    {0, 1};
avp_arity('MMS-Information', 'Content-Class') -> {0, 1};
avp_arity('MMS-Information', 'DRM-Content') -> {0, 1};
avp_arity('MMS-Information', 'Adaptations') -> {0, 1};
avp_arity('MMTel-Information',
          'Supplementary-Service') ->
    {0, '*'};
avp_arity('Monitoring-Event-Information',
          'Monitoring-Event-Functionality') ->
    {0, 1};
avp_arity('Monitoring-Event-Information',
          'Event-Timestamp') ->
    {0, 1};
avp_arity('Monitoring-Event-Information',
          'Monitoring-Event-Configuration-Activity') ->
    {0, 1};
avp_arity('Monitoring-Event-Information',
          'Charged-Party') ->
    {0, 1};
avp_arity('Monitoring-Event-Information',
          'Monitoring-Event-Report-Data') ->
    {0, '*'};
avp_arity('Monitoring-Event-Report-Data',
          'Event-Timestamp') ->
    {0, 1};
avp_arity('Monitoring-Event-Report-Data',
          'Monitoring-Event-Report-Number') ->
    {0, 1};
avp_arity('Monitoring-Event-Report-Data',
          'Charged-Party') ->
    {0, 1};
avp_arity('Monitoring-Event-Report-Data',
          'Subscription-Id') ->
    {0, 1};
avp_arity('Next-Tariff', 'Currency-Code') -> {0, 1};
avp_arity('Next-Tariff', 'Scale-Factor') -> {0, 1};
avp_arity('Next-Tariff', 'Rate-Element') -> {0, '*'};
avp_arity('NIDD-Submission', 'Submission-Time') ->
    {0, 1};
avp_arity('NIDD-Submission', 'Event-Timestamp') ->
    {0, 1};
avp_arity('NIDD-Submission',
          'Accounting-Input-Octets') ->
    {0, 1};
avp_arity('NIDD-Submission',
          'Accounting-Output-Octets') ->
    {0, 1};
avp_arity('NIDD-Submission', 'Change-Condition') ->
    {0, 1};
avp_arity('NNI-Information', 'Session-Direction') ->
    {0, 1};
avp_arity('NNI-Information', 'NNI-Type') -> {0, 1};
avp_arity('NNI-Information', 'Relationship-Mode') ->
    {0, 1};
avp_arity('NNI-Information',
          'Neighbour-Node-Address') ->
    {0, 1};
avp_arity('Offline-Charging',
          'Quota-Consumption-Time') ->
    {0, 1};
avp_arity('Offline-Charging', 'Time-Quota-Mechanism') ->
    {0, 1};
avp_arity('Offline-Charging', 'Envelope-Reporting') ->
    {0, 1};
avp_arity('Offline-Charging',
          'Multiple-Services-Credit-Control') ->
    {0, '*'};
avp_arity('Offline-Charging', 'AVP') -> {0, '*'};
avp_arity('Originator-Address', 'Address-Type') ->
    {0, 1};
avp_arity('Originator-Address', 'Address-Data') ->
    {0, 1};
avp_arity('Originator-Address', 'Address-Domain') ->
    {0, 1};
avp_arity('Originator-Interface', 'Interface-Id') ->
    {0, 1};
avp_arity('Originator-Interface', 'Interface-Text') ->
    {0, 1};
avp_arity('Originator-Interface', 'Interface-Port') ->
    {0, 1};
avp_arity('Originator-Interface', 'Interface-Type') ->
    {0, 1};
avp_arity('Originator-Received-Address',
          'Address-Type') ->
    {0, 1};
avp_arity('Originator-Received-Address',
          'Address-Data') ->
    {0, 1};
avp_arity('Originator-Received-Address',
          'Address-Domain') ->
    {0, 1};
avp_arity('Participant-Group',
          'Called-Party-Address') ->
    {0, 1};
avp_arity('Participant-Group',
          'Participant-Access-Priority') ->
    {0, 1};
avp_arity('Participant-Group',
          'User-Participating-Type') ->
    {0, 1};
avp_arity('PoC-Information', 'PoC-Server-Role') ->
    {0, 1};
avp_arity('PoC-Information', 'PoC-Session-Type') ->
    {0, 1};
avp_arity('PoC-Information', 'PoC-User-Role') -> {0, 1};
avp_arity('PoC-Information',
          'PoC-Session-Initiation-Type') ->
    {0, 1};
avp_arity('PoC-Information', 'PoC-Event-Type') ->
    {0, 1};
avp_arity('PoC-Information',
          'Number-Of-Participants') ->
    {0, 1};
avp_arity('PoC-Information', 'Participants-Involved') ->
    {0, '*'};
avp_arity('PoC-Information', 'Participant-Group') ->
    {0, '*'};
avp_arity('PoC-Information', 'Talk-Burst-Exchange') ->
    {0, '*'};
avp_arity('PoC-Information',
          'PoC-Controlling-Address') ->
    {0, 1};
avp_arity('PoC-Information', 'PoC-Group-Name') ->
    {0, 1};
avp_arity('PoC-Information', 'PoC-Session-Id') ->
    {0, 1};
avp_arity('PoC-Information', 'Charged-Party') -> {0, 1};
avp_arity('PoC-User-Role', 'PoC-User-Role-IDs') ->
    {0, 1};
avp_arity('PoC-User-Role',
          'PoC-User-Role-Info-Units') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Local-Sequence-Number') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Coverage-Status') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Accounting-Input-Octets') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Change-Time') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Change-Condition') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Usage-Information-Report-Sequence-Number') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Radio-Resources-Indicator') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Radio-Frequency') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Local-Sequence-Number') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Coverage-Status') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Accounting-Output-Octets') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Change-Time') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Change-Condition') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Usage-Information-Report-Sequence-Number') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Radio-Resources-Indicator') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Radio-Frequency') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Announcing-UE-HPLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Announcing-UE-VPLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Monitoring-UE-HPLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Monitoring-UE-VPLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Role-Of-ProSe-Function') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-3rd-Party-Application-ID') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Application-Specific-Data') ->
    {0, 1};
avp_arity('ProSe-Information', 'ProSe-Event-Type') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Direct-Discovery-Model') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Function-IP-Address') ->
    {0, 1};
avp_arity('ProSe-Information', 'ProSe-Role-Of-UE') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Request-Timestamp') ->
    {0, 1};
avp_arity('ProSe-Information',
          'PC3-Control-Protocol-Cause') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Monitoring-UE-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Requestor-PLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Requested-PLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information', 'ProSe-Range-Class') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Proximity-Alert-Indication') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Proximity-Alert-Timestamp') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Proximity-Cancellation-Timestamp') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Reason-For-Cancellation') ->
    {0, 1};
avp_arity('ProSe-Information',
          'PC3-EPC-Control-Protocol-Cause') ->
    {0, 1};
avp_arity('ProSe-Information', 'ProSe-UE-ID') -> {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Source-IP-Address') ->
    {0, 1};
avp_arity('ProSe-Information', 'Layer-2-Group-ID') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Group-IP-Multicast-Address') ->
    {0, 1};
avp_arity('ProSe-Information', 'Coverage-Info') ->
    {0, '*'};
avp_arity('ProSe-Information',
          'Radio-Parameter-Set-Info') ->
    {0, '*'};
avp_arity('ProSe-Information', 'Transmitter-Info') ->
    {0, '*'};
avp_arity('ProSe-Information',
          'Time-First-Transmission') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Time-First-Reception') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Direct-Communication-Transmission-Data-Container') ->
    {0, '*'};
avp_arity('ProSe-Information',
          'ProSe-Direct-Communication-Reception-Data-Container') ->
    {0, '*'};
avp_arity('ProSe-Information', 'Announcing-PLMN-ID') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Target-Layer-2-ID') ->
    {0, 1};
avp_arity('ProSe-Information', 'Relay-IP-address') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-UE-to-Network-Relay-UE-ID') ->
    {0, 1};
avp_arity('ProSe-Information', 'Target-IP-Address') ->
    {0, 1};
avp_arity('ProSe-Information',
          'PC5-Radio-Technology') ->
    {0, 1};
avp_arity('PS-Furnish-Charging-Information',
          '3GPP-Charging-Id') ->
    1;
avp_arity('PS-Furnish-Charging-Information',
          'PS-Free-Format-Data') ->
    1;
avp_arity('PS-Furnish-Charging-Information',
          'PS-Append-Free-Format-Data') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-Charging-Id') ->
    {0, 1};
avp_arity('PS-Information',
          'PDN-Connection-Charging-ID') ->
    {0, 1};
avp_arity('PS-Information', 'Node-Id') -> {0, 1};
avp_arity('PS-Information', '3GPP-PDP-Type') -> {0, 1};
avp_arity('PS-Information', 'PDP-Address') -> {0, '*'};
avp_arity('PS-Information',
          'PDP-Address-Prefix-Length') ->
    {0, 1};
avp_arity('PS-Information', 'Dynamic-Address-Flag') ->
    {0, 1};
avp_arity('PS-Information',
          'Dynamic-Address-Flag-Extension') ->
    {0, 1};
avp_arity('PS-Information', 'QoS-Information') ->
    {0, 1};
avp_arity('PS-Information', 'SGSN-Address') -> {0, '*'};
avp_arity('PS-Information', 'GGSN-Address') -> {0, '*'};
avp_arity('PS-Information', 'TDF-IP-Address') ->
    {0, '*'};
avp_arity('PS-Information', 'SGW-Address') -> {0, '*'};
avp_arity('PS-Information', 'TWAG-Address') -> {0, '*'};
avp_arity('PS-Information', 'CG-Address') -> {0, 1};
avp_arity('PS-Information', 'Serving-Node-Type') ->
    {0, 1};
avp_arity('PS-Information', 'SGW-Change') -> {0, 1};
avp_arity('PS-Information', '3GPP-IMSI-MCC-MNC') ->
    {0, 1};
avp_arity('PS-Information',
          'IMSI-Unauthenticated-Flag') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-GGSN-MCC-MNC') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-NSAPI') -> {0, 1};
avp_arity('PS-Information', 'Called-Station-Id') ->
    {0, 1};
avp_arity('PS-Information',
          '3GPP-Session-Stop-Indicator') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-Selection-Mode') ->
    {0, 1};
avp_arity('PS-Information',
          '3GPP-Charging-Characteristics') ->
    {0, 1};
avp_arity('PS-Information',
          'Charging-Characteristics-Selection-Mode') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-SGSN-MCC-MNC') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-MS-TimeZone') ->
    {0, 1};
avp_arity('PS-Information',
          'Charging-Rule-Base-Name') ->
    {0, 1};
avp_arity('PS-Information',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('PS-Information',
          'User-Location-Info-Time') ->
    {0, 1};
avp_arity('PS-Information', 'User-CSG-Information') ->
    {0, 1};
avp_arity('PS-Information',
          'Presence-Reporting-Area-Information') ->
    {0, '*'};
avp_arity('PS-Information',
          'TWAN-User-Location-Info') ->
    {0, 1};
avp_arity('PS-Information',
          'UWAN-User-Location-Info') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-RAT-Type') -> {0, 1};
avp_arity('PS-Information',
          'PS-Furnish-Charging-Information') ->
    {0, 1};
avp_arity('PS-Information', 'PDP-Context-Type') ->
    {0, 1};
avp_arity('PS-Information', 'Offline-Charging') ->
    {0, 1};
avp_arity('PS-Information', 'Traffic-Data-Volumes') ->
    {0, '*'};
avp_arity('PS-Information', 'Service-Data-Container') ->
    {0, '*'};
avp_arity('PS-Information', 'User-Equipment-Info') ->
    {0, 1};
avp_arity('PS-Information', 'Start-Time') -> {0, 1};
avp_arity('PS-Information', 'Stop-Time') -> {0, 1};
avp_arity('PS-Information', 'Change-Condition') ->
    {0, 1};
avp_arity('PS-Information', 'Diagnostics') -> {0, 1};
avp_arity('PS-Information', 'Low-Priority-Indicator') ->
    {0, 1};
avp_arity('PS-Information', 'Logical-Access-ID') ->
    {0, 1};
avp_arity('PS-Information', 'Physical-Access-ID') ->
    {0, 1};
avp_arity('PS-Information',
          'Fixed-User-Location-Info') ->
    {0, 1};
avp_arity('PS-Information',
          'CN-Operator-Selection-Entity') ->
    {0, 1};
avp_arity('PS-Information', 'Enhanced-Diagnostics') ->
    {0, 1};
avp_arity('PS-Information',
          'SGi-PtP-Tunnelling-Method') ->
    {0, 1};
avp_arity('PS-Information',
          'CP-CIoT-EPS-Optimisation-Indicator') ->
    {0, 1};
avp_arity('PS-Information', 'UNI-PDU-CP-Only-Flag') ->
    {0, 1};
avp_arity('PS-Information', 'APN-Rate-Control') ->
    {0, 1};
avp_arity('PS-Information',
          'Charging-Per-IP-CAN-Session-Indicator') ->
    {0, 1};
avp_arity('PS-Information',
          '3GPP-PS-Data-Off-Status') ->
    {0, 1};
avp_arity('PS-Information', 'SCS-AS-Address') -> {0, 1};
avp_arity('PS-Information', 'Unused-Quota-Timer') ->
    {0, 1};
avp_arity('PS-Information',
          'RAN-Secondary-RAT-Usage-Report') ->
    {0, '*'};
avp_arity('PS-Information', 'AVP') -> {0, '*'};
avp_arity('Radio-Parameter-Set-Info',
          'Radio-Parameter-Set-Values') ->
    {0, 1};
avp_arity('Radio-Parameter-Set-Info', 'Change-Time') ->
    {0, 1};
avp_arity('RAN-Secondary-RAT-Usage-Report',
          'Secondary-RAT-Type') ->
    {0, 1};
avp_arity('RAN-Secondary-RAT-Usage-Report',
          'RAN-Start-Timestamp') ->
    {0, 1};
avp_arity('RAN-Secondary-RAT-Usage-Report',
          'RAN-End-Timestamp') ->
    {0, 1};
avp_arity('RAN-Secondary-RAT-Usage-Report',
          'Accounting-Input-Octets') ->
    {0, 1};
avp_arity('RAN-Secondary-RAT-Usage-Report',
          'Accounting-Output-Octets') ->
    {0, 1};
avp_arity('RAN-Secondary-RAT-Usage-Report',
          '3GPP-Charging-Id') ->
    {0, 1};
avp_arity('Rate-Element', 'CC-Unit-Type') -> 1;
avp_arity('Rate-Element', 'Charge-Reason-Code') ->
    {0, 1};
avp_arity('Rate-Element', 'Unit-Value') -> {0, 1};
avp_arity('Rate-Element', 'Unit-Cost') -> {0, 1};
avp_arity('Rate-Element', 'Unit-Quota-Threshold') ->
    {0, 1};
avp_arity('Real-Time-Tariff-Information',
          'Tariff-Information') ->
    {0, 1};
avp_arity('Real-Time-Tariff-Information',
          'Tariff-XML') ->
    {0, 1};
avp_arity('Recipient-Address', 'Address-Type') ->
    {0, 1};
avp_arity('Recipient-Address', 'Address-Data') ->
    {0, 1};
avp_arity('Recipient-Address', 'Address-Domain') ->
    {0, 1};
avp_arity('Recipient-Address', 'Addressee-Type') ->
    {0, 1};
avp_arity('Recipient-Info', 'Destination-Interface') ->
    {0, 1};
avp_arity('Recipient-Info', 'Recipient-Address') ->
    {0, '*'};
avp_arity('Recipient-Info',
          'Recipient-Received-Address') ->
    {0, '*'};
avp_arity('Recipient-Info', 'Recipient-SCCP-Address') ->
    {0, 1};
avp_arity('Recipient-Info', 'SM-Protocol-ID') -> {0, 1};
avp_arity('Recipient-Received-Address',
          'Address-Type') ->
    {0, 1};
avp_arity('Recipient-Received-Address',
          'Address-Data') ->
    {0, 1};
avp_arity('Recipient-Received-Address',
          'Address-Domain') ->
    {0, 1};
avp_arity('Related-Change-Condition-Information',
          'SGSN-Address') ->
    {0, 1};
avp_arity('Related-Change-Condition-Information',
          'Change-Condition') ->
    {0, '*'};
avp_arity('Related-Change-Condition-Information',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('Related-Change-Condition-Information',
          'UWAN-User-Location-Info') ->
    {0, 1};
avp_arity('Related-Change-Condition-Information',
          'Presence-Reporting-Area-Status') ->
    {0, 1};
avp_arity('Related-Change-Condition-Information',
          'User-CSG-Information') ->
    {0, 1};
avp_arity('Related-Change-Condition-Information',
          '3GPP-RAT-Type') ->
    {0, 1};
avp_arity('Related-Trigger', 'Trigger-Type') ->
    {0, '*'};
avp_arity('Remaining-Balance', 'Unit-Value') -> 1;
avp_arity('Remaining-Balance', 'Currency-Code') -> 1;
avp_arity('Scale-Factor', 'Value-Digits') -> 1;
avp_arity('Scale-Factor', 'Exponent') -> {0, 1};
avp_arity('SCS-AS-Address', 'SCS-Realm') -> {0, 1};
avp_arity('SCS-AS-Address', 'SCS-Address') -> {0, 1};
avp_arity('SDP-Media-Component', 'SDP-Media-Name') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'SDP-Media-Description') ->
    {0, '*'};
avp_arity('SDP-Media-Component',
          'Local-GW-Inserted-Indication') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'IP-Realm-Default-Indication') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'Transcoder-Inserted-Indication') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'Media-Initiator-Flag') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'Media-Initiator-Party') ->
    {0, 1};
avp_arity('SDP-Media-Component', '3GPP-Charging-Id') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'Access-Network-Charging-Identifier-Value') ->
    {0, 1};
avp_arity('SDP-Media-Component', 'SDP-Type') -> {0, 1};
avp_arity('SDP-TimeStamps', 'SDP-Offer-Timestamp') ->
    {0, 1};
avp_arity('SDP-TimeStamps', 'SDP-Answer-Timestamp') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'AF-Correlation-Information') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Charging-Rule-Base-Name') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Accounting-Input-Octets') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Accounting-Output-Octets') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Local-Sequence-Number') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'QoS-Information') ->
    {0, 1};
avp_arity('Service-Data-Container', 'Rating-Group') ->
    {0, 1};
avp_arity('Service-Data-Container', 'Change-Time') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Service-Identifier') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Service-Specific-Info') ->
    {0, 1};
avp_arity('Service-Data-Container', 'SGSN-Address') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Time-First-Usage') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Time-Last-Usage') ->
    {0, 1};
avp_arity('Service-Data-Container', 'Time-Usage') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Change-Condition') ->
    {0, '*'};
avp_arity('Service-Data-Container',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'UWAN-User-Location-Info') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Sponsor-Identity') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Application-Service-Provider-Identity') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Presence-Reporting-Area-Information') ->
    {0, '*'};
avp_arity('Service-Data-Container',
          'Presence-Reporting-Area-Status') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'User-CSG-Information') ->
    {0, 1};
avp_arity('Service-Data-Container', '3GPP-RAT-Type') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Related-Change-Condition-Information') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'APN-Rate-Control') ->
    {0, 1};
avp_arity('Service-Data-Container',
          '3GPP-PS-Data-Off-Status') ->
    {0, 1};
avp_arity('Service-Information', 'Subscription-Id') ->
    {0, '*'};
avp_arity('Service-Information', 'AoC-Information') ->
    {0, 1};
avp_arity('Service-Information', 'PS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'IMS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'MMS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'LCS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'PoC-Information') ->
    {0, 1};
avp_arity('Service-Information', 'MBMS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'SMS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'VCS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'MMTel-Information') ->
    {0, 1};
avp_arity('Service-Information', 'ProSe-Information') ->
    {0, 1};
avp_arity('Service-Information', 'CPDT-Information') ->
    {0, 1};
avp_arity('Service-Specific-Info',
          'Service-Specific-Data') ->
    {0, 1};
avp_arity('Service-Specific-Info',
          'Service-Specific-Type') ->
    {0, 1};
avp_arity('SM-Device-Trigger-Information',
          'MTC-IWF-Address') ->
    {0, 1};
avp_arity('SM-Device-Trigger-Information',
          'Validity-Time') ->
    {0, 1};
avp_arity('SMS-Information', 'SMS-Node') -> {0, 1};
avp_arity('SMS-Information', 'Client-Address') ->
    {0, 1};
avp_arity('SMS-Information',
          'Originator-SCCP-Address') ->
    {0, 1};
avp_arity('SMS-Information', 'SMSC-Address') -> {0, 1};
avp_arity('SMS-Information', 'Data-Coding-Scheme') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Discharge-Time') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Message-Type') ->
    {0, 1};
avp_arity('SMS-Information', 'Originator-Interface') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Protocol-ID') ->
    {0, 1};
avp_arity('SMS-Information', 'Reply-Path-Requested') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Status') -> {0, 1};
avp_arity('SMS-Information', 'SM-User-Data-Header') ->
    {0, 1};
avp_arity('SMS-Information',
          'Number-Of-Messages-Sent') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Sequence-Number') ->
    {0, 1};
avp_arity('SMS-Information', 'Recipient-Info') ->
    {0, '*'};
avp_arity('SMS-Information',
          'Originator-Received-Address') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Service-Type') ->
    {0, 1};
avp_arity('SMS-Information', 'SMS-Result') -> {0, 1};
avp_arity('SMS-Information',
          'SM-Device-Trigger-Indicator') ->
    {0, 1};
avp_arity('SMS-Information',
          'SM-Device-Trigger-Information') ->
    {0, 1};
avp_arity('SMS-Information', 'MTC-IWF-Address') ->
    {0, 1};
avp_arity('Supplementary-Service',
          'MMTel-SService-Type') ->
    {0, 1};
avp_arity('Supplementary-Service', 'Service-Mode') ->
    {0, 1};
avp_arity('Supplementary-Service',
          'Number-Of-Diversions') ->
    {0, 1};
avp_arity('Supplementary-Service',
          'Associated-Party-Address') ->
    {0, 1};
avp_arity('Supplementary-Service', 'Service-Id') ->
    {0, 1};
avp_arity('Supplementary-Service', 'Change-Time') ->
    {0, 1};
avp_arity('Supplementary-Service',
          'Number-Of-Participants') ->
    {0, 1};
avp_arity('Supplementary-Service',
          'Participant-Action-Type') ->
    {0, 1};
avp_arity('Supplementary-Service', 'CUG-Information') ->
    {0, 1};
avp_arity('Supplementary-Service', 'AoC-Information') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange', 'PoC-Change-Time') ->
    1;
avp_arity('Talk-Burst-Exchange',
          'Number-Of-Talk-Bursts') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange', 'Talk-Burst-Volume') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange', 'Talk-Burst-Time') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange',
          'Number-Of-Received-Talk-Bursts') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange',
          'Received-Talk-Burst-Volume') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange',
          'Received-Talk-Burst-Time') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange',
          'Number-Of-Participants') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange',
          'PoC-Change-Condition') ->
    {0, 1};
avp_arity('Tariff-Information', 'Current-Tariff') -> 1;
avp_arity('Tariff-Information', 'Tariff-Time-Change') ->
    {0, 1};
avp_arity('Tariff-Information', 'Next-Tariff') ->
    {0, 1};
avp_arity('Time-Quota-Mechanism', 'Time-Quota-Type') ->
    1;
avp_arity('Time-Quota-Mechanism',
          'Base-Time-Interval') ->
    1;
avp_arity('Time-Stamps', 'SIP-Request-Timestamp') ->
    {0, 1};
avp_arity('Time-Stamps', 'SIP-Response-Timestamp') ->
    {0, 1};
avp_arity('Time-Stamps',
          'SIP-Request-Timestamp-Fraction') ->
    {0, 1};
avp_arity('Time-Stamps',
          'SIP-Response-Timestamp-Fraction') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes', 'QoS-Information') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'Accounting-Input-Octets') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'Accounting-Output-Octets') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes', 'Change-Condition') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes', 'Change-Time') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'UWAN-User-Location-Info') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes', '3GPP-Charging-Id') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'Presence-Reporting-Area-Status') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'User-CSG-Information') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes', '3GPP-RAT-Type') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'Related-Change-Condition-Information') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes', 'Diagnostics') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'Enhanced-Diagnostics') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'CP-CIoT-EPS-Optimisation-Indicator') ->
    {0, 1};
avp_arity('Transmitter-Info',
          'ProSe-Source-IP-Address') ->
    {0, 1};
avp_arity('Transmitter-Info', 'ProSe-UE-ID') -> {0, 1};
avp_arity('Trigger', 'Trigger-Type') -> {0, '*'};
avp_arity('Trunk-Group-Id',
          'Incoming-Trunk-Group-Id') ->
    {0, 1};
avp_arity('Trunk-Group-Id',
          'Outgoing-Trunk-Group-Id') ->
    {0, 1};
avp_arity('TWAN-User-Location-Info', 'BSSID') -> {0, 1};
avp_arity('Unit-Cost', 'Value-Digits') -> 1;
avp_arity('Unit-Cost', 'Exponent') -> {0, 1};
avp_arity('User-CSG-Information', 'CSG-Access-Mode') ->
    1;
avp_arity('User-CSG-Information',
          'CSG-Membership-Indication') ->
    {0, 1};
avp_arity('UWAN-User-Location-Info',
          'UE-Local-IP-Address') ->
    1;
avp_arity('UWAN-User-Location-Info',
          'UDP-Source-Port') ->
    {0, 1};
avp_arity('UWAN-User-Location-Info', 'BSSID') -> {0, 1};
avp_arity('Variable-Part', 'Variable-Part-Type') -> 1;
avp_arity('Variable-Part', 'Variable-Part-Value') -> 1;
avp_arity('Variable-Part', 'Variable-Part-Order') ->
    {0, 1};
avp_arity('VCS-Information', 'Bearer-Capability') ->
    {0, 1};
avp_arity('VCS-Information',
          'Network-Call-Reference-Number') ->
    {0, 1};
avp_arity('VCS-Information', 'MSC-Address') -> {0, 1};
avp_arity('VCS-Information', 'Basic-Service-Code') ->
    {0, 1};
avp_arity('VCS-Information', 'ISUP-Location-Number') ->
    {0, 1};
avp_arity('VCS-Information', 'VLR-Number') -> {0, 1};
avp_arity('VCS-Information', 'Forwarding-Pending') ->
    {0, 1};
avp_arity('VCS-Information', 'ISUP-Cause') -> {0, 1};
avp_arity('VCS-Information', 'Start-Time') -> {0, 1};
avp_arity('VCS-Information', 'Start-of-Charging') ->
    {0, 1};
avp_arity('VCS-Information', 'Stop-Time') -> {0, 1};
avp_arity('VCS-Information', 'PS-Free-Format-Data') ->
    {0, 1};
avp_arity('Proxy-Info', 'Proxy-Host') -> 1;
avp_arity('Proxy-Info', 'Proxy-State') -> 1;
avp_arity('Proxy-Info', 'AVP') -> {0, '*'};
avp_arity('Failed-AVP', 'AVP') -> {1, '*'};
avp_arity('Experimental-Result', 'Vendor-Id') -> 1;
avp_arity('Experimental-Result',
          'Experimental-Result-Code') ->
    1;
avp_arity('Vendor-Specific-Application-Id',
          'Vendor-Id') ->
    1;
avp_arity('Vendor-Specific-Application-Id',
          'Auth-Application-Id') ->
    {0, 1};
avp_arity('Vendor-Specific-Application-Id',
          'Acct-Application-Id') ->
    {0, 1};
avp_arity('Tunneling', 'Tunnel-Type') -> 1;
avp_arity('Tunneling', 'Tunnel-Medium-Type') -> 1;
avp_arity('Tunneling', 'Tunnel-Client-Endpoint') -> 1;
avp_arity('Tunneling', 'Tunnel-Server-Endpoint') -> 1;
avp_arity('Tunneling', 'Tunnel-Preference') -> {0, 1};
avp_arity('Tunneling', 'Tunnel-Client-Auth-Id') ->
    {0, 1};
avp_arity('Tunneling', 'Tunnel-Server-Auth-Id') ->
    {0, 1};
avp_arity('Tunneling', 'Tunnel-Assignment-Id') ->
    {0, 1};
avp_arity('Tunneling', 'Tunnel-Password') -> {0, 1};
avp_arity('Tunneling', 'Tunnel-Private-Group-Id') ->
    {0, 1};
avp_arity('Cost-Information', 'Unit-Value') -> 1;
avp_arity('Cost-Information', 'Currency-Code') -> 1;
avp_arity('Cost-Information', 'Cost-Unit') -> {0, 1};
avp_arity('Unit-Value', 'Value-Digits') -> 1;
avp_arity('Unit-Value', 'Exponent') -> {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'Granted-Service-Unit') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'Requested-Service-Unit') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'Used-Service-Unit') ->
    {0, '*'};
avp_arity('Multiple-Services-Credit-Control',
          'Tariff-Change-Usage') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'Service-Identifier') ->
    {0, '*'};
avp_arity('Multiple-Services-Credit-Control',
          'Rating-Group') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'G-S-U-Pool-Reference') ->
    {0, '*'};
avp_arity('Multiple-Services-Credit-Control',
          'Validity-Time') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'Result-Code') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'Final-Unit-Indication') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control', 'AVP') ->
    {0, '*'};
avp_arity('Granted-Service-Unit',
          'Tariff-Time-Change') ->
    {0, 1};
avp_arity('Granted-Service-Unit', 'CC-Time') -> {0, 1};
avp_arity('Granted-Service-Unit', 'CC-Money') -> {0, 1};
avp_arity('Granted-Service-Unit', 'CC-Total-Octets') ->
    {0, 1};
avp_arity('Granted-Service-Unit', 'CC-Input-Octets') ->
    {0, 1};
avp_arity('Granted-Service-Unit', 'CC-Output-Octets') ->
    {0, 1};
avp_arity('Granted-Service-Unit',
          'CC-Service-Specific-Units') ->
    {0, 1};
avp_arity('Granted-Service-Unit', 'AVP') -> {0, '*'};
avp_arity('Requested-Service-Unit', 'CC-Time') ->
    {0, 1};
avp_arity('Requested-Service-Unit', 'CC-Money') ->
    {0, 1};
avp_arity('Requested-Service-Unit',
          'CC-Total-Octets') ->
    {0, 1};
avp_arity('Requested-Service-Unit',
          'CC-Input-Octets') ->
    {0, 1};
avp_arity('Requested-Service-Unit',
          'CC-Output-Octets') ->
    {0, 1};
avp_arity('Requested-Service-Unit',
          'CC-Service-Specific-Units') ->
    {0, 1};
avp_arity('Requested-Service-Unit', 'AVP') -> {0, '*'};
avp_arity('Used-Service-Unit', 'Tariff-Change-Usage') ->
    {0, 1};
avp_arity('Used-Service-Unit', 'CC-Time') -> {0, 1};
avp_arity('Used-Service-Unit', 'CC-Money') -> {0, 1};
avp_arity('Used-Service-Unit', 'CC-Total-Octets') ->
    {0, 1};
avp_arity('Used-Service-Unit', 'CC-Input-Octets') ->
    {0, 1};
avp_arity('Used-Service-Unit', 'CC-Output-Octets') ->
    {0, 1};
avp_arity('Used-Service-Unit',
          'CC-Service-Specific-Units') ->
    {0, 1};
avp_arity('Used-Service-Unit', 'AVP') -> {0, '*'};
avp_arity('CC-Money', 'Unit-Value') -> 1;
avp_arity('CC-Money', 'Currency-Code') -> {0, 1};
avp_arity('G-S-U-Pool-Reference',
          'G-S-U-Pool-Identifier') ->
    1;
avp_arity('G-S-U-Pool-Reference', 'CC-Unit-Type') -> 1;
avp_arity('G-S-U-Pool-Reference', 'Unit-Value') -> 1;
avp_arity('Final-Unit-Indication',
          'Final-Unit-Action') ->
    1;
avp_arity('Final-Unit-Indication',
          'Restriction-Filter-Rule') ->
    {0, '*'};
avp_arity('Final-Unit-Indication', 'Filter-Id') ->
    {0, '*'};
avp_arity('Final-Unit-Indication', 'Redirect-Server') ->
    {0, 1};
avp_arity('Redirect-Server', 'Redirect-Address-Type') ->
    1;
avp_arity('Redirect-Server',
          'Redirect-Server-Address') ->
    1;
avp_arity('Service-Parameter-Info',
          'Service-Parameter-Type') ->
    1;
avp_arity('Service-Parameter-Info',
          'Service-Parameter-Value') ->
    1;
avp_arity('Subscription-Id', 'Subscription-Id-Type') ->
    1;
avp_arity('Subscription-Id', 'Subscription-Id-Data') ->
    1;
avp_arity('User-Equipment-Info',
          'User-Equipment-Info-Type') ->
    1;
avp_arity('User-Equipment-Info',
          'User-Equipment-Info-Value') ->
    1;
avp_arity('Access-Network-Charging-Identifier-Gx',
          'Access-Network-Charging-Identifier-Value') ->
    1;
avp_arity('Access-Network-Charging-Identifier-Gx',
          'Charging-Rule-Base-Name') ->
    {0, '*'};
avp_arity('Access-Network-Charging-Identifier-Gx',
          'Charging-Rule-Name') ->
    {0, '*'};
avp_arity('Access-Network-Charging-Identifier-Gx',
          'IP-CAN-Session-Charging-Scope') ->
    {0, 1};
avp_arity('Access-Network-Charging-Identifier-Gx',
          'AVP') ->
    {0, '*'};
avp_arity('Allocation-Retention-Priority',
          'Priority-Level') ->
    1;
avp_arity('Allocation-Retention-Priority',
          'Pre-emption-Capability') ->
    {0, 1};
avp_arity('Allocation-Retention-Priority',
          'Pre-emption-Vulnerability') ->
    {0, 1};
avp_arity('Application-Detection-Information',
          'TDF-Application-Identifier') ->
    1;
avp_arity('Application-Detection-Information',
          'TDF-Application-Instance-Identifier') ->
    {0, 1};
avp_arity('Application-Detection-Information',
          'Flow-Information') ->
    {0, '*'};
avp_arity('Application-Detection-Information', 'AVP') ->
    {0, '*'};
avp_arity('Charging-Rule-Definition',
          'Charging-Rule-Name') ->
    1;
avp_arity('Charging-Rule-Definition',
          'Service-Identifier') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Rating-Group') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Flow-Information') ->
    {0, '*'};
avp_arity('Charging-Rule-Definition',
          'TDF-Application-Identifier') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Flow-Status') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'QoS-Information') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'PS-to-CS-Session-Continuity') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Reporting-Level') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Online') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Offline') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Metering-Method') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Precedence') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'AF-Charging-Identifier') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Flows') ->
    {0, '*'};
avp_arity('Charging-Rule-Definition',
          'Monitoring-Key') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Redirect-Information') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Mute-Notification') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'AF-Signalling-Protocol') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Sponsor-Identity') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Application-Service-Provider-Identity') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Required-Access-Info') ->
    {0, '*'};
avp_arity('Charging-Rule-Definition', 'AVP') ->
    {0, '*'};
avp_arity('Charging-Rule-Install',
          'Charging-Rule-Definition') ->
    {0, '*'};
avp_arity('Charging-Rule-Install',
          'Charging-Rule-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Install',
          'Charging-Rule-Base-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Install',
          'Bearer-Identifier') ->
    {0, 1};
avp_arity('Charging-Rule-Install',
          'Rule-Activation-Time') ->
    {0, 1};
avp_arity('Charging-Rule-Install',
          'Rule-Deactivation-Time') ->
    {0, 1};
avp_arity('Charging-Rule-Install',
          'Resource-Allocation-Notification') ->
    {0, 1};
avp_arity('Charging-Rule-Install',
          'Charging-Correlation-Indicator') ->
    {0, 1};
avp_arity('Charging-Rule-Install', 'AVP') -> {0, '*'};
avp_arity('Charging-Rule-Remove',
          'Charging-Rule-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Remove',
          'Charging-Rule-Base-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Remove',
          'Required-Access-Info') ->
    {0, '*'};
avp_arity('Charging-Rule-Remove', 'AVP') -> {0, '*'};
avp_arity('Charging-Rule-Report',
          'Charging-Rule-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Report',
          'Charging-Rule-Base-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Report',
          'Bearer-Identifier') ->
    {0, 1};
avp_arity('Charging-Rule-Report', 'PCC-Rule-Status') ->
    {0, 1};
avp_arity('Charging-Rule-Report',
          'Rule-Failure-Code') ->
    {0, 1};
avp_arity('Charging-Rule-Report',
          'Final-Unit-Indication') ->
    {0, 1};
avp_arity('Charging-Rule-Report',
          'RAN-NAS-Release-Cause') ->
    {0, '*'};
avp_arity('Charging-Rule-Report', 'AVP') -> {0, '*'};
avp_arity('CoA-Information', 'Tunnel-Information') -> 1;
avp_arity('CoA-Information', 'CoA-IP-Address') -> 1;
avp_arity('CoA-Information', 'AVP') -> {0, '*'};
avp_arity('Conditional-APN-Aggregate-Max-Bitrate',
          'APN-Aggregate-Max-Bitrate-UL') ->
    {0, 1};
avp_arity('Conditional-APN-Aggregate-Max-Bitrate',
          'APN-Aggregate-Max-Bitrate-DL') ->
    {0, 1};
avp_arity('Conditional-APN-Aggregate-Max-Bitrate',
          'IP-CAN-Type') ->
    {0, '*'};
avp_arity('Conditional-APN-Aggregate-Max-Bitrate',
          'RAT-Type') ->
    {0, '*'};
avp_arity('Conditional-APN-Aggregate-Max-Bitrate',
          'AVP') ->
    {0, '*'};
avp_arity('Default-EPS-Bearer-QoS',
          'QoS-Class-Identifier') ->
    {0, 1};
avp_arity('Default-EPS-Bearer-QoS',
          'Allocation-Retention-Priority') ->
    {0, 1};
avp_arity('Default-EPS-Bearer-QoS', 'AVP') -> {0, '*'};
avp_arity('Default-QoS-Information',
          'QoS-Class-Identifier') ->
    {0, 1};
avp_arity('Default-QoS-Information',
          'Max-Requested-Bandwidth-UL') ->
    {0, 1};
avp_arity('Default-QoS-Information',
          'Max-Requested-Bandwidth-DL') ->
    {0, 1};
avp_arity('Default-QoS-Information',
          'Default-QoS-Name') ->
    {0, 1};
avp_arity('Default-QoS-Information', 'AVP') -> {0, '*'};
avp_arity('Event-Report-Indication', 'Event-Trigger') ->
    {0, '*'};
avp_arity('Event-Report-Indication', 'IP-CAN-Type') ->
    {0, 1};
avp_arity('Event-Report-Indication', 'AN-GW-Address') ->
    {0, 2};
avp_arity('Event-Report-Indication',
          '3GPP-SGSN-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          '3GPP-SGSN-IPv6-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          '3GPP-SGSN-MCC-MNC') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'Framed-IP-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication', 'RAT-Type') ->
    {0, 1};
avp_arity('Event-Report-Indication', 'RAI') -> {0, 1};
avp_arity('Event-Report-Indication',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          '3GPP-MS-TimeZone') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'Routing-IP-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'UE-Local-IP-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'HeNB-Local-IP-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'UDP-Source-Port') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'Presence-Reporting-Area-Information') ->
    {0, 1};
avp_arity('Event-Report-Indication', 'AVP') -> {0, '*'};
avp_arity('Fixed-User-Location-Info',
          'Logical-Access-ID') ->
    {0, 1};
avp_arity('Fixed-User-Location-Info',
          'Physical-Access-ID') ->
    {0, 1};
avp_arity('Fixed-User-Location-Info', 'AVP') ->
    {0, '*'};
avp_arity('Flow-Information', 'Flow-Description') ->
    {0, 1};
avp_arity('Flow-Information',
          'Packet-Filter-Identifier') ->
    {0, 1};
avp_arity('Flow-Information', 'Packet-Filter-Usage') ->
    {0, 1};
avp_arity('Flow-Information', 'ToS-Traffic-Class') ->
    {0, 1};
avp_arity('Flow-Information',
          'Security-Parameter-Index') ->
    {0, 1};
avp_arity('Flow-Information', 'Flow-Label') -> {0, 1};
avp_arity('Flow-Information', 'Flow-Direction') ->
    {0, 1};
avp_arity('Flow-Information', 'AVP') -> {0, '*'};
avp_arity('Packet-Filter-Information',
          'Packet-Filter-Identifier') ->
    {0, 1};
avp_arity('Packet-Filter-Information', 'Precedence') ->
    {0, 1};
avp_arity('Packet-Filter-Information',
          'Packet-Filter-Content') ->
    {0, 1};
avp_arity('Packet-Filter-Information',
          'ToS-Traffic-Class') ->
    {0, 1};
avp_arity('Packet-Filter-Information',
          'Security-Parameter-Index') ->
    {0, 1};
avp_arity('Packet-Filter-Information', 'Flow-Label') ->
    {0, 1};
avp_arity('Packet-Filter-Information',
          'Flow-Direction') ->
    {0, 1};
avp_arity('Packet-Filter-Information', 'AVP') ->
    {0, '*'};
avp_arity('Presence-Reporting-Area-Information',
          'Presence-Reporting-Area-Identifier') ->
    {0, 1};
avp_arity('Presence-Reporting-Area-Information',
          'Presence-Reporting-Area-Status') ->
    {0, 1};
avp_arity('Presence-Reporting-Area-Information',
          'Presence-Reporting-Area-Elements-List') ->
    {0, 1};
avp_arity('Presence-Reporting-Area-Information',
          'AVP') ->
    {0, '*'};
avp_arity('QoS-Information', 'QoS-Class-Identifier') ->
    {0, 1};
avp_arity('QoS-Information',
          'Max-Requested-Bandwidth-UL') ->
    {0, 1};
avp_arity('QoS-Information',
          'Max-Requested-Bandwidth-DL') ->
    {0, 1};
avp_arity('QoS-Information', 'Guaranteed-Bitrate-UL') ->
    {0, 1};
avp_arity('QoS-Information', 'Guaranteed-Bitrate-DL') ->
    {0, 1};
avp_arity('QoS-Information', 'Bearer-Identifier') ->
    {0, 1};
avp_arity('QoS-Information',
          'Allocation-Retention-Priority') ->
    {0, 1};
avp_arity('QoS-Information',
          'APN-Aggregate-Max-Bitrate-UL') ->
    {0, 1};
avp_arity('QoS-Information',
          'APN-Aggregate-Max-Bitrate-DL') ->
    {0, 1};
avp_arity('QoS-Information',
          'Conditional-APN-Aggregate-Max-Bitrate') ->
    {0, '*'};
avp_arity('QoS-Information', 'AVP') -> {0, '*'};
avp_arity('Redirect-Information', 'Redirect-Support') ->
    {0, 1};
avp_arity('Redirect-Information',
          'Redirect-Address-Type') ->
    {0, 1};
avp_arity('Redirect-Information',
          'Redirect-Server-Address') ->
    {0, 1};
avp_arity('Redirect-Information', 'AVP') -> {0, '*'};
avp_arity('Routing-Filter', 'Flow-Description') -> 1;
avp_arity('Routing-Filter', 'Flow-Direction') -> 1;
avp_arity('Routing-Filter', 'ToS-Traffic-Class') ->
    {0, 1};
avp_arity('Routing-Filter',
          'Security-Parameter-Index') ->
    {0, 1};
avp_arity('Routing-Filter', 'Flow-Label') -> {0, 1};
avp_arity('Routing-Filter', 'AVP') -> {0, '*'};
avp_arity('Routing-Rule-Definition',
          'Routing-Rule-Identifier') ->
    1;
avp_arity('Routing-Rule-Definition',
          'Routing-Filter') ->
    {0, '*'};
avp_arity('Routing-Rule-Definition', 'Precedence') ->
    {0, 1};
avp_arity('Routing-Rule-Definition',
          'Routing-IP-Address') ->
    {0, 1};
avp_arity('Routing-Rule-Definition', 'AVP') -> {0, '*'};
avp_arity('Routing-Rule-Install',
          'Routing-Rule-Definition') ->
    {0, '*'};
avp_arity('Routing-Rule-Install', 'AVP') -> {0, '*'};
avp_arity('Routing-Rule-Remove',
          'Routing-Rule-Identifier') ->
    {0, '*'};
avp_arity('Routing-Rule-Remove', 'AVP') -> {0, '*'};
avp_arity('TDF-Information', 'TDF-Destination-Realm') ->
    {0, 1};
avp_arity('TDF-Information', 'TDF-Destination-Host') ->
    {0, 1};
avp_arity('TDF-Information', 'TDF-IP-Address') ->
    {0, 1};
avp_arity('Tunnel-Information',
          'Tunnel-Header-Length') ->
    {0, 1};
avp_arity('Tunnel-Information',
          'Tunnel-Header-Filter') ->
    {0, 2};
avp_arity('Tunnel-Information', 'AVP') -> {0, '*'};
avp_arity('TFT-Packet-Filter-Information',
          'Precedence') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information',
          'TFT-Filter') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information',
          'ToS-Traffic-Class') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information',
          'Security-Parameter-Index') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information',
          'Flow-Label') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information',
          'Flow-Direction') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information', 'AVP') ->
    {0, '*'};
avp_arity('Usage-Monitoring-Information',
          'Monitoring-Key') ->
    {0, 1};
avp_arity('Usage-Monitoring-Information',
          'Granted-Service-Unit') ->
    {0, 2};
avp_arity('Usage-Monitoring-Information',
          'Used-Service-Unit') ->
    {0, 2};
avp_arity('Usage-Monitoring-Information',
          'Usage-Monitoring-Level') ->
    {0, 1};
avp_arity('Usage-Monitoring-Information',
          'Usage-Monitoring-Report') ->
    {0, 1};
avp_arity('Usage-Monitoring-Information',
          'Usage-Monitoring-Support') ->
    {0, 1};
avp_arity('Usage-Monitoring-Information', 'AVP') ->
    {0, '*'};
avp_arity('Flows', 'Media-Component-Number') -> 1;
avp_arity('Flows', 'Flow-Number') -> {0, '*'};
avp_arity('Flows', 'Final-Unit-Action') -> {0, 1};
avp_arity(_, _) -> 0.

avp_header('3GPP-PS-Data-Off-Status') ->
    {4406, 192, 10415};
avp_header('AF-Correlation-Information') ->
    {1276, 192, 10415};
avp_header('APN-Rate-Control') -> {3933, 192, 10415};
avp_header('APN-Rate-Control-Downlink') ->
    {3934, 192, 10415};
avp_header('APN-Rate-Control-Uplink') ->
    {3935, 192, 10415};
avp_header('Access-Network-Info-Change') ->
    {4401, 192, 10415};
avp_header('Access-Network-Information') ->
    {1263, 192, 10415};
avp_header('Access-Transfer-Information') ->
    {2709, 192, 10415};
avp_header('Access-Transfer-Type') ->
    {2710, 192, 10415};
avp_header('Account-Expiration') -> {2309, 192, 10415};
avp_header('Accumulated-Cost') -> {2052, 192, 10415};
avp_header('Adaptations') -> {1217, 192, 10415};
avp_header('Additional-Content-Information') ->
    {1207, 192, 10415};
avp_header('Additional-Exception-Reports') ->
    {3936, 192, 10415};
avp_header('Additional-Type-Information') ->
    {1205, 192, 10415};
avp_header('Address-Data') -> {897, 192, 10415};
avp_header('Address-Domain') -> {898, 192, 10415};
avp_header('Address-Type') -> {899, 192, 10415};
avp_header('Addressee-Type') -> {1208, 192, 10415};
avp_header('Alternate-Charged-Party-Address') ->
    {1280, 192, 10415};
avp_header('Announcement-Identifier') ->
    {3905, 192, 10415};
avp_header('Announcement-Information') ->
    {3904, 192, 10415};
avp_header('Announcement-Order') -> {3906, 192, 10415};
avp_header('Announcing-PLMN-ID') -> {4408, 192, 10415};
avp_header('Announcing-UE-HPLMN-Identifier') ->
    {3426, 192, 10415};
avp_header('Announcing-UE-VPLMN-Identifier') ->
    {3427, 192, 10415};
avp_header('AoC-Cost-Information') ->
    {2053, 192, 10415};
avp_header('AoC-Format') -> {2310, 192, 10415};
avp_header('AoC-Information') -> {2054, 192, 10415};
avp_header('AoC-Request-Type') -> {2055, 192, 10415};
avp_header('AoC-Service') -> {2311, 192, 10415};
avp_header('AoC-Service-Obligatory-Type') ->
    {2312, 192, 10415};
avp_header('AoC-Service-Type') -> {2313, 192, 10415};
avp_header('AoC-Subscription-Information') ->
    {2314, 192, 10415};
avp_header('Applic-ID') -> {1218, 192, 10415};
avp_header('Application-Provided-Called-Party-Address') ->
    {837, 192, 10415};
avp_header('Application-Server') -> {836, 192, 10415};
avp_header('Application-Server-Information') ->
    {850, 192, 10415};
avp_header('Application-Specific-Data') ->
    {3458, 192, 10415};
avp_header('Associated-Party-Address') ->
    {2035, 192, 10415};
avp_header('Associated-URI') -> {856, 192, 10415};
avp_header('Authorised-QoS') -> {849, 192, 10415};
avp_header('Aux-Applic-Info') -> {1219, 192, 10415};
avp_header('BSSID') -> {2716, 192, 10415};
avp_header('Base-Time-Interval') -> {1265, 192, 10415};
avp_header('Basic-Service-Code') -> {3411, 192, 10415};
avp_header('Bearer-Capability') -> {3412, 192, 10415};
avp_header('Bearer-Service') -> {854, 192, 10415};
avp_header('CG-Address') -> {846, 192, 10415};
avp_header('CN-Operator-Selection-Entity') ->
    {3421, 192, 10415};
avp_header('CP-CIoT-EPS-Optimisation-Indicator') ->
    {3930, 192, 10415};
avp_header('CPDT-Information') -> {3927, 192, 10415};
avp_header('CSG-Access-Mode') -> {2317, 192, 10415};
avp_header('CSG-Membership-Indication') ->
    {2318, 192, 10415};
avp_header('CUG-Information') -> {2304, 192, 10415};
avp_header('Called-Asserted-Identity') ->
    {1250, 192, 10415};
avp_header('Called-Identity') -> {3916, 192, 10415};
avp_header('Called-Identity-Change') ->
    {3917, 192, 10415};
avp_header('Called-Party-Address') -> {832, 192, 10415};
avp_header('Calling-Party-Address') ->
    {831, 192, 10415};
avp_header('Carrier-Select-Routing-Information') ->
    {2023, 192, 10415};
avp_header('Cause-Code') -> {861, 192, 10415};
avp_header('Cellular-Network-Information') ->
    {3924, 192, 10415};
avp_header('Change-Condition') -> {2037, 192, 10415};
avp_header('Change-Time') -> {2038, 192, 10415};
avp_header('Charge-Reason-Code') -> {2118, 192, 10415};
avp_header('Charged-Party') -> {857, 192, 10415};
avp_header('Charging-Characteristics-Selection-Mode') ->
    {2066, 192, 10415};
avp_header('Charging-Per-IP-CAN-Session-Indicator') ->
    {4400, 192, 10415};
avp_header('Class-Identifier') -> {1214, 192, 10415};
avp_header('Client-Address') -> {2018, 192, 10415};
avp_header('Content-Class') -> {1220, 192, 10415};
avp_header('Content-Disposition') -> {828, 192, 10415};
avp_header('Content-Length') -> {827, 192, 10415};
avp_header('Content-Size') -> {1206, 192, 10415};
avp_header('Content-Type') -> {826, 192, 10415};
avp_header('Coverage-Info') -> {3459, 192, 10415};
avp_header('Coverage-Status') -> {3428, 192, 10415};
avp_header('Current-Tariff') -> {2056, 192, 10415};
avp_header('DRM-Content') -> {1221, 192, 10415};
avp_header('Data-Coding-Scheme') -> {2001, 192, 10415};
avp_header('Deferred-Location-Event-Type') ->
    {1230, 192, 10415};
avp_header('Delivery-Report-Requested') ->
    {1216, 192, 10415};
avp_header('Destination-Interface') ->
    {2002, 192, 10415};
avp_header('Diagnostics') -> {2039, 192, 10415};
avp_header('Discoveree-UE-HPLMN-Identifier') ->
    {4402, 192, 10415};
avp_header('Discoveree-UE-VPLMN-Identifier') ->
    {4403, 192, 10415};
avp_header('Discoverer-UE-HPLMN-Identifier') ->
    {4404, 192, 10415};
avp_header('Discoverer-UE-VPLMN-Identifier') ->
    {4405, 192, 10415};
avp_header('Domain-Name') -> {1200, 192, 10415};
avp_header('Dynamic-Address-Flag') ->
    {2051, 192, 10415};
avp_header('Dynamic-Address-Flag-Extension') ->
    {2068, 192, 10415};
avp_header('EPDG-Address') -> {3425, 192, 10415};
avp_header('Early-Media-Description') ->
    {1272, 192, 10415};
avp_header('Enhanced-Diagnostics') ->
    {3901, 192, 10415};
avp_header('Envelope') -> {1266, 192, 10415};
avp_header('Envelope-End-Time') -> {1267, 192, 10415};
avp_header('Envelope-Reporting') -> {1268, 192, 10415};
avp_header('Envelope-Start-Time') -> {1269, 192, 10415};
avp_header('Event') -> {825, 192, 10415};
avp_header('Event-Charging-TimeStamp') ->
    {1258, 192, 10415};
avp_header('Event-Type') -> {823, 192, 10415};
avp_header('Expires') -> {888, 192, 10415};
avp_header('FE-Identifier-List') -> {4413, 192, 10415};
avp_header('File-Repair-Supported') ->
    {1224, 192, 10415};
avp_header('Forwarding-Pending') -> {3415, 192, 10415};
avp_header('From-Address') -> {2708, 192, 10415};
avp_header('GGSN-Address') -> {847, 192, 10415};
avp_header('IMS-Application-Reference-Identifier') ->
    {2601, 192, 10415};
avp_header('IMS-Charging-Identifier') ->
    {841, 192, 10415};
avp_header('IMS-Communication-Service-Identifier') ->
    {1281, 192, 10415};
avp_header('IMS-Emergency-Indicator') ->
    {2322, 192, 10415};
avp_header('IMS-Information') -> {876, 192, 10415};
avp_header('IMS-Visited-Network-Identifier') ->
    {2713, 192, 10415};
avp_header('IMSI-Unauthenticated-Flag') ->
    {2308, 192, 10415};
avp_header('IP-Realm-Default-Indication') ->
    {2603, 192, 10415};
avp_header('ISUP-Cause') -> {3416, 192, 10415};
avp_header('ISUP-Cause-Diagnostics') ->
    {3422, 192, 10415};
avp_header('ISUP-Cause-Location') -> {3423, 192, 10415};
avp_header('ISUP-Cause-Value') -> {3424, 192, 10415};
avp_header('ISUP-Location-Number') ->
    {3414, 192, 10415};
avp_header('Incoming-Trunk-Group-Id') ->
    {852, 192, 10415};
avp_header('Incremental-Cost') -> {2062, 192, 10415};
avp_header('Initial-IMS-Charging-Identifier') ->
    {2321, 192, 10415};
avp_header('Instance-Id') -> {3402, 192, 10415};
avp_header('Inter-Operator-Identifier') ->
    {838, 192, 10415};
avp_header('Inter-UE-Transfer') -> {3902, 192, 10415};
avp_header('Interface-Id') -> {2003, 192, 10415};
avp_header('Interface-Port') -> {2004, 192, 10415};
avp_header('Interface-Text') -> {2005, 192, 10415};
avp_header('Interface-Type') -> {2006, 192, 10415};
avp_header('LCS-APN') -> {1231, 192, 10415};
avp_header('LCS-Client-Dialed-By-MS') ->
    {1233, 192, 10415};
avp_header('LCS-Client-External-ID') ->
    {1234, 192, 10415};
avp_header('LCS-Client-ID') -> {1232, 192, 10415};
avp_header('LCS-Client-Name') -> {1235, 192, 10415};
avp_header('LCS-Client-Type') -> {1241, 192, 10415};
avp_header('LCS-Data-Coding-Scheme') ->
    {1236, 192, 10415};
avp_header('LCS-Format-Indicator') ->
    {1237, 192, 10415};
avp_header('LCS-Information') -> {878, 192, 10415};
avp_header('LCS-Name-String') -> {1238, 192, 10415};
avp_header('LCS-Requestor-ID') -> {1239, 192, 10415};
avp_header('LCS-Requestor-ID-String') ->
    {1240, 192, 10415};
avp_header('Language') -> {3914, 192, 10415};
avp_header('Layer-2-Group-ID') -> {3429, 192, 10415};
avp_header('Local-GW-Inserted-Indication') ->
    {2604, 192, 10415};
avp_header('Local-Sequence-Number') ->
    {2063, 192, 10415};
avp_header('Location-Estimate') -> {1242, 192, 10415};
avp_header('Location-Estimate-Type') ->
    {1243, 192, 10415};
avp_header('Location-Info') -> {3460, 192, 10415};
avp_header('Location-Type') -> {1244, 192, 10415};
avp_header('Low-Balance-Indication') ->
    {2020, 192, 10415};
avp_header('Low-Priority-Indicator') ->
    {2602, 192, 10415};
avp_header('MBMS-Charged-Party') -> {2323, 192, 10415};
avp_header('MBMS-GW-Address') -> {2307, 192, 10415};
avp_header('MBMS-Information') -> {880, 192, 10415};
avp_header('MBMS-User-Service-Type') ->
    {1225, 192, 10415};
avp_header('MM-Content-Type') -> {1203, 192, 10415};
avp_header('MMBox-Storage-Requested') ->
    {1248, 192, 10415};
avp_header('MMS-Information') -> {877, 192, 10415};
avp_header('MMTel-Information') -> {2030, 192, 10415};
avp_header('MMTel-SService-Type') -> {2031, 192, 10415};
avp_header('MSC-Address') -> {3417, 192, 10415};
avp_header('MTC-IWF-Address') -> {3406, 192, 10415};
avp_header('Media-Initiator-Flag') -> {882, 192, 10415};
avp_header('Media-Initiator-Party') ->
    {1288, 192, 10415};
avp_header('Message-Body') -> {889, 192, 10415};
avp_header('Message-Class') -> {1213, 192, 10415};
avp_header('Message-ID') -> {1210, 192, 10415};
avp_header('Message-Size') -> {1212, 192, 10415};
avp_header('Message-Type') -> {1211, 192, 10415};
avp_header('Monitored-PLMN-Identifier') ->
    {3430, 192, 10415};
avp_header('Monitoring-Event-Configuration-Activity') ->
    {3919, 192, 10415};
avp_header('Monitoring-Event-Functionality') ->
    {3922, 192, 10415};
avp_header('Monitoring-Event-Information') ->
    {3921, 192, 10415};
avp_header('Monitoring-Event-Report-Data') ->
    {3920, 192, 10415};
avp_header('Monitoring-Event-Report-Number') ->
    {3923, 192, 10415};
avp_header('Monitoring-UE-HPLMN-Identifier') ->
    {3431, 192, 10415};
avp_header('Monitoring-UE-Identifier') ->
    {3432, 192, 10415};
avp_header('Monitoring-UE-VPLMN-Identifier') ->
    {3433, 192, 10415};
avp_header('NIDD-Submission') -> {3928, 192, 10415};
avp_header('NNI-Information') -> {2703, 192, 10415};
avp_header('NNI-Type') -> {2704, 192, 10415};
avp_header('Neighbour-Node-Address') ->
    {2705, 192, 10415};
avp_header('Network-Call-Reference-Number') ->
    {3418, 192, 10415};
avp_header('Next-Tariff') -> {2057, 192, 10415};
avp_header('Node-Functionality') -> {862, 192, 10415};
avp_header('Node-Id') -> {2064, 192, 10415};
avp_header('Number-Of-Diversions') ->
    {2034, 192, 10415};
avp_header('Number-Of-Messages-Sent') ->
    {2019, 192, 10415};
avp_header('Number-Of-Participants') ->
    {885, 192, 10415};
avp_header('Number-Of-Received-Talk-Bursts') ->
    {1282, 192, 10415};
avp_header('Number-Of-Talk-Bursts') ->
    {1283, 192, 10415};
avp_header('Number-Portability-Routing-Information') ->
    {2024, 192, 10415};
avp_header('Offline-Charging') -> {1278, 192, 10415};
avp_header('Online-Charging-Flag') ->
    {2303, 192, 10415};
avp_header('Originating-IOI') -> {839, 192, 10415};
avp_header('Originator') -> {864, 192, 10415};
avp_header('Originator-Address') -> {886, 192, 10415};
avp_header('Originator-Interface') ->
    {2009, 192, 10415};
avp_header('Originator-Received-Address') ->
    {2027, 192, 10415};
avp_header('Originator-SCCP-Address') ->
    {2008, 192, 10415};
avp_header('Outgoing-Session-Id') -> {2320, 192, 10415};
avp_header('Outgoing-Trunk-Group-Id') ->
    {853, 192, 10415};
avp_header('PC3-Control-Protocol-Cause') ->
    {3434, 192, 10415};
avp_header('PC3-EPC-Control-Protocol-Cause') ->
    {3435, 192, 10415};
avp_header('PC5-Radio-Technology') ->
    {1300, 128, 10415};
avp_header('PDN-Connection-Charging-ID') ->
    {2050, 192, 10415};
avp_header('PDP-Address') -> {1227, 192, 10415};
avp_header('PDP-Address-Prefix-Length') ->
    {2606, 192, 10415};
avp_header('PDP-Context-Type') -> {1247, 192, 10415};
avp_header('PS-Append-Free-Format-Data') ->
    {867, 192, 10415};
avp_header('PS-Free-Format-Data') -> {866, 192, 10415};
avp_header('PS-Furnish-Charging-Information') ->
    {865, 192, 10415};
avp_header('PS-Information') -> {874, 192, 10415};
avp_header('Participant-Access-Priority') ->
    {1259, 192, 10415};
avp_header('Participant-Action-Type') ->
    {2049, 192, 10415};
avp_header('Participant-Group') -> {1260, 192, 10415};
avp_header('Participants-Involved') ->
    {887, 192, 10415};
avp_header('Play-Alternative') -> {3913, 192, 10415};
avp_header('PoC-Change-Condition') ->
    {1261, 192, 10415};
avp_header('PoC-Change-Time') -> {1262, 192, 10415};
avp_header('PoC-Controlling-Address') ->
    {858, 192, 10415};
avp_header('PoC-Event-Type') -> {2025, 192, 10415};
avp_header('PoC-Group-Name') -> {859, 192, 10415};
avp_header('PoC-Information') -> {879, 192, 10415};
avp_header('PoC-Server-Role') -> {883, 192, 10415};
avp_header('PoC-Session-Id') -> {1229, 192, 10415};
avp_header('PoC-Session-Initiation-Type') ->
    {1277, 192, 10415};
avp_header('PoC-Session-Type') -> {884, 192, 10415};
avp_header('PoC-User-Role') -> {1252, 192, 10415};
avp_header('PoC-User-Role-IDs') -> {1253, 192, 10415};
avp_header('PoC-User-Role-Info-Units') ->
    {1254, 192, 10415};
avp_header('Positioning-Data') -> {1245, 192, 10415};
avp_header('Preferred-AoC-Currency') ->
    {2315, 192, 10415};
avp_header('Priority') -> {1209, 192, 10415};
avp_header('Privacy-Indicator') -> {3915, 192, 10415};
avp_header('ProSe-3rd-Party-Application-ID') ->
    {3440, 192, 10415};
avp_header('ProSe-Direct-Communication-Reception-Data-Container') ->
    {3461, 192, 10415};
avp_header('ProSe-Direct-Communication-Transmission-Data-Container') ->
    {3441, 192, 10415};
avp_header('ProSe-Direct-Discovery-Model') ->
    {3442, 192, 10415};
avp_header('ProSe-Event-Type') -> {3443, 192, 10415};
avp_header('ProSe-Function-IP-Address') ->
    {3444, 192, 10415};
avp_header('ProSe-Function-PLMN-Identifier') ->
    {3457, 192, 10415};
avp_header('ProSe-Functionality') -> {3445, 192, 10415};
avp_header('ProSe-Group-IP-Multicast-Address') ->
    {3446, 192, 10415};
avp_header('ProSe-Information') -> {3447, 192, 10415};
avp_header('ProSe-Range-Class') -> {3448, 192, 10415};
avp_header('ProSe-Reason-For-Cancellation') ->
    {3449, 192, 10415};
avp_header('ProSe-Request-Timestamp') ->
    {3450, 192, 10415};
avp_header('ProSe-Role-Of-UE') -> {3451, 192, 10415};
avp_header('ProSe-Source-IP-Address') ->
    {3452, 192, 10415};
avp_header('ProSe-Target-Layer-2-ID') ->
    {4410, 192, 10415};
avp_header('ProSe-UE-ID') -> {3453, 192, 10415};
avp_header('ProSe-UE-to-Network-Relay-UE-ID') ->
    {4409, 192, 10415};
avp_header('Proximity-Alert-Indication') ->
    {3454, 192, 10415};
avp_header('Proximity-Alert-Timestamp') ->
    {3455, 192, 10415};
avp_header('Proximity-Cancellation-Timestamp') ->
    {3456, 192, 10415};
avp_header('Quota-Consumption-Time') ->
    {881, 192, 10415};
avp_header('Quota-Holding-Time') -> {871, 192, 10415};
avp_header('Quota-Indicator') -> {3912, 192, 10415};
avp_header('RAN-End-Timestamp') -> {1301, 128, 10415};
avp_header('RAN-Secondary-RAT-Usage-Report') ->
    {1302, 128, 10415};
avp_header('RAN-Start-Timestamp') -> {1303, 128, 10415};
avp_header('Radio-Frequency') -> {3462, 192, 10415};
avp_header('Radio-Parameter-Set-Info') ->
    {3463, 192, 10415};
avp_header('Radio-Parameter-Set-Values') ->
    {3464, 192, 10415};
avp_header('Radio-Resources-Indicator') ->
    {3465, 192, 10415};
avp_header('Rate-Control-Max-Message-Size') ->
    {3937, 192, 10415};
avp_header('Rate-Control-Max-Rate') ->
    {3938, 192, 10415};
avp_header('Rate-Control-Time-Unit') ->
    {3939, 192, 10415};
avp_header('Rate-Element') -> {2058, 192, 10415};
avp_header('Read-Reply-Report-Requested') ->
    {1222, 192, 10415};
avp_header('Real-Time-Tariff-Information') ->
    {2305, 192, 10415};
avp_header('Reason-Header') -> {3401, 192, 10415};
avp_header('Received-Talk-Burst-Time') ->
    {1284, 192, 10415};
avp_header('Received-Talk-Burst-Volume') ->
    {1285, 192, 10415};
avp_header('Recipient-Address') -> {1201, 192, 10415};
avp_header('Recipient-Info') -> {2026, 192, 10415};
avp_header('Recipient-Received-Address') ->
    {2028, 192, 10415};
avp_header('Recipient-SCCP-Address') ->
    {2010, 192, 10415};
avp_header('Refund-Information') -> {2022, 192, 10415};
avp_header('Related-Change-Condition-Information') ->
    {3925, 192, 10415};
avp_header('Related-IMS-Charging-Identifier') ->
    {2711, 192, 10415};
avp_header('Related-IMS-Charging-Identifier-Node') ->
    {2712, 192, 10415};
avp_header('Related-Trigger') -> {3926, 192, 10415};
avp_header('Relationship-Mode') -> {2706, 192, 10415};
avp_header('Relay-IP-address') -> {4411, 192, 10415};
avp_header('Remaining-Balance') -> {2021, 192, 10415};
avp_header('Reply-Applic-ID') -> {1223, 192, 10415};
avp_header('Reply-Path-Requested') ->
    {2011, 192, 10415};
avp_header('Reporting-Reason') -> {872, 192, 10415};
avp_header('Requested-PLMN-Identifier') ->
    {3436, 192, 10415};
avp_header('Requested-Party-Address') ->
    {1251, 192, 10415};
avp_header('Requestor-PLMN-Identifier') ->
    {3437, 192, 10415};
avp_header('Role-Of-Node') -> {829, 192, 10415};
avp_header('Role-Of-ProSe-Function') ->
    {3438, 192, 10415};
avp_header('Route-Header-Received') ->
    {3403, 192, 10415};
avp_header('Route-Header-Transmitted') ->
    {3404, 192, 10415};
avp_header('SCS-AS-Address') -> {3940, 192, 10415};
avp_header('SCS-Address') -> {3941, 192, 10415};
avp_header('SCS-Realm') -> {3942, 192, 10415};
avp_header('SDP-Answer-Timestamp') ->
    {1275, 192, 10415};
avp_header('SDP-Media-Component') -> {843, 192, 10415};
avp_header('SDP-Media-Description') ->
    {845, 192, 10415};
avp_header('SDP-Media-Name') -> {844, 192, 10415};
avp_header('SDP-Offer-Timestamp') -> {1274, 192, 10415};
avp_header('SDP-Session-Description') ->
    {842, 192, 10415};
avp_header('SDP-TimeStamps') -> {1273, 192, 10415};
avp_header('SDP-Type') -> {2036, 192, 10415};
avp_header('SGSN-Address') -> {1228, 192, 10415};
avp_header('SGW-Address') -> {2067, 192, 10415};
avp_header('SGW-Change') -> {2065, 192, 10415};
avp_header('SGi-PtP-Tunnelling-Method') ->
    {3931, 192, 10415};
avp_header('SIP-Method') -> {824, 192, 10415};
avp_header('SIP-Request-Timestamp') ->
    {834, 192, 10415};
avp_header('SIP-Request-Timestamp-Fraction') ->
    {2301, 192, 10415};
avp_header('SIP-Response-Timestamp') ->
    {835, 192, 10415};
avp_header('SIP-Response-Timestamp-Fraction') ->
    {2302, 192, 10415};
avp_header('SM-Device-Trigger-Indicator') ->
    {3407, 192, 10415};
avp_header('SM-Device-Trigger-Information') ->
    {3405, 192, 10415};
avp_header('SM-Discharge-Time') -> {2012, 192, 10415};
avp_header('SM-Message-Type') -> {2007, 192, 10415};
avp_header('SM-Protocol-ID') -> {2013, 192, 10415};
avp_header('SM-Sequence-Number') -> {3408, 192, 10415};
avp_header('SM-Service-Type') -> {2029, 192, 10415};
avp_header('SM-Status') -> {2014, 192, 10415};
avp_header('SM-User-Data-Header') -> {2015, 192, 10415};
avp_header('SMS-Information') -> {2000, 192, 10415};
avp_header('SMS-Node') -> {2016, 192, 10415};
avp_header('SMS-Result') -> {3409, 192, 10415};
avp_header('SMSC-Address') -> {2017, 192, 10415};
avp_header('Scale-Factor') -> {2059, 192, 10415};
avp_header('Secondary-RAT-Type') -> {1304, 128, 10415};
avp_header('Served-Party-IP-Address') ->
    {848, 192, 10415};
avp_header('Service-Data-Container') ->
    {2040, 192, 10415};
avp_header('Service-Id') -> {855, 192, 10415};
avp_header('Service-Information') -> {873, 192, 10415};
avp_header('Service-Mode') -> {2032, 192, 10415};
avp_header('Service-Specific-Data') ->
    {863, 192, 10415};
avp_header('Service-Specific-Info') ->
    {1249, 192, 10415};
avp_header('Service-Specific-Type') ->
    {1257, 192, 10415};
avp_header('Serving-Node-Identity') ->
    {3929, 192, 10415};
avp_header('Serving-Node-Type') -> {2047, 192, 10415};
avp_header('Session-Direction') -> {2707, 192, 10415};
avp_header('Start-Time') -> {2041, 192, 10415};
avp_header('Start-of-Charging') -> {3419, 192, 10415};
avp_header('Status-AS-Code') -> {2702, 192, 10415};
avp_header('Stop-Time') -> {2042, 192, 10415};
avp_header('Submission-Time') -> {1202, 192, 10415};
avp_header('Subscriber-Role') -> {2033, 192, 10415};
avp_header('Supplementary-Service') ->
    {2048, 192, 10415};
avp_header('TAD-Identifier') -> {2717, 192, 10415};
avp_header('TWAG-Address') -> {3903, 192, 10415};
avp_header('TWAN-User-Location-Info') ->
    {2714, 192, 10415};
avp_header('Talk-Burst-Exchange') -> {1255, 192, 10415};
avp_header('Talk-Burst-Time') -> {1286, 192, 10415};
avp_header('Talk-Burst-Volume') -> {1287, 192, 10415};
avp_header('Target-IP-Address') -> {4412, 192, 10415};
avp_header('Tariff-Information') -> {2060, 192, 10415};
avp_header('Tariff-XML') -> {2306, 192, 10415};
avp_header('Teleservice') -> {3413, 192, 10415};
avp_header('Terminating-IOI') -> {840, 192, 10415};
avp_header('Time-First-Reception') ->
    {3466, 192, 10415};
avp_header('Time-First-Transmission') ->
    {3467, 192, 10415};
avp_header('Time-First-Usage') -> {2043, 192, 10415};
avp_header('Time-Indicator') -> {3911, 192, 10415};
avp_header('Time-Last-Usage') -> {2044, 192, 10415};
avp_header('Time-Quota-Mechanism') ->
    {1270, 192, 10415};
avp_header('Time-Quota-Threshold') -> {868, 192, 10415};
avp_header('Time-Quota-Type') -> {1271, 192, 10415};
avp_header('Time-Stamps') -> {833, 192, 10415};
avp_header('Time-Usage') -> {2045, 192, 10415};
avp_header('Token-Text') -> {1215, 192, 10415};
avp_header('Traffic-Data-Volumes') ->
    {2046, 192, 10415};
avp_header('Transcoder-Inserted-Indication') ->
    {2605, 192, 10415};
avp_header('Transit-IOI-List') -> {2701, 192, 10415};
avp_header('Transmitter-Info') -> {3468, 192, 10415};
avp_header('Trigger') -> {1264, 192, 10415};
avp_header('Trigger-Type') -> {870, 192, 10415};
avp_header('Trunk-Group-Id') -> {851, 192, 10415};
avp_header('Type-Number') -> {1204, 192, 10415};
avp_header('UNI-PDU-CP-Only-Flag') ->
    {3932, 192, 10415};
avp_header('UWAN-User-Location-Info') ->
    {3918, 192, 10415};
avp_header('Unit-Cost') -> {2061, 192, 10415};
avp_header('Unit-Quota-Threshold') ->
    {1226, 192, 10415};
avp_header('Unused-Quota-Timer') -> {4407, 192, 10415};
avp_header('Usage-Information-Report-Sequence-Number') ->
    {3439, 192, 10415};
avp_header('User-CSG-Information') ->
    {2319, 192, 10415};
avp_header('User-Participating-Type') ->
    {1279, 192, 10415};
avp_header('User-Session-Id') -> {830, 192, 10415};
avp_header('VCS-Information') -> {3410, 192, 10415};
avp_header('VLR-Number') -> {3420, 192, 10415};
avp_header('Variable-Part') -> {3907, 192, 10415};
avp_header('Variable-Part-Order') -> {3908, 192, 10415};
avp_header('Variable-Part-Type') -> {3909, 192, 10415};
avp_header('Variable-Part-Value') -> {3910, 192, 10415};
avp_header('Volume-Quota-Threshold') ->
    {869, 192, 10415};
avp_header('Accounting-Realtime-Required') ->
    diameter_gen_base_rfc6733:avp_header('Accounting-Realtime-Required');
avp_header('Accounting-Record-Number') ->
    diameter_gen_base_rfc6733:avp_header('Accounting-Record-Number');
avp_header('Accounting-Record-Type') ->
    diameter_gen_base_rfc6733:avp_header('Accounting-Record-Type');
avp_header('Accounting-Sub-Session-Id') ->
    diameter_gen_base_rfc6733:avp_header('Accounting-Sub-Session-Id');
avp_header('Acct-Application-Id') ->
    diameter_gen_base_rfc6733:avp_header('Acct-Application-Id');
avp_header('Acct-Interim-Interval') ->
    diameter_gen_base_rfc6733:avp_header('Acct-Interim-Interval');
avp_header('Acct-Multi-Session-Id') ->
    diameter_gen_base_rfc6733:avp_header('Acct-Multi-Session-Id');
avp_header('Acct-Session-Id') ->
    diameter_gen_base_rfc6733:avp_header('Acct-Session-Id');
avp_header('Auth-Application-Id') ->
    diameter_gen_base_rfc6733:avp_header('Auth-Application-Id');
avp_header('Auth-Grace-Period') ->
    diameter_gen_base_rfc6733:avp_header('Auth-Grace-Period');
avp_header('Auth-Request-Type') ->
    diameter_gen_base_rfc6733:avp_header('Auth-Request-Type');
avp_header('Auth-Session-State') ->
    diameter_gen_base_rfc6733:avp_header('Auth-Session-State');
avp_header('Authorization-Lifetime') ->
    diameter_gen_base_rfc6733:avp_header('Authorization-Lifetime');
avp_header('Class') ->
    diameter_gen_base_rfc6733:avp_header('Class');
avp_header('Destination-Host') ->
    diameter_gen_base_rfc6733:avp_header('Destination-Host');
avp_header('Destination-Realm') ->
    diameter_gen_base_rfc6733:avp_header('Destination-Realm');
avp_header('Disconnect-Cause') ->
    diameter_gen_base_rfc6733:avp_header('Disconnect-Cause');
avp_header('Error-Message') ->
    diameter_gen_base_rfc6733:avp_header('Error-Message');
avp_header('Error-Reporting-Host') ->
    diameter_gen_base_rfc6733:avp_header('Error-Reporting-Host');
avp_header('Event-Timestamp') ->
    diameter_gen_base_rfc6733:avp_header('Event-Timestamp');
avp_header('Experimental-Result') ->
    diameter_gen_base_rfc6733:avp_header('Experimental-Result');
avp_header('Experimental-Result-Code') ->
    diameter_gen_base_rfc6733:avp_header('Experimental-Result-Code');
avp_header('Failed-AVP') ->
    diameter_gen_base_rfc6733:avp_header('Failed-AVP');
avp_header('Firmware-Revision') ->
    diameter_gen_base_rfc6733:avp_header('Firmware-Revision');
avp_header('Host-IP-Address') ->
    diameter_gen_base_rfc6733:avp_header('Host-IP-Address');
avp_header('Inband-Security-Id') ->
    diameter_gen_base_rfc6733:avp_header('Inband-Security-Id');
avp_header('Multi-Round-Time-Out') ->
    diameter_gen_base_rfc6733:avp_header('Multi-Round-Time-Out');
avp_header('Origin-Host') ->
    diameter_gen_base_rfc6733:avp_header('Origin-Host');
avp_header('Origin-Realm') ->
    diameter_gen_base_rfc6733:avp_header('Origin-Realm');
avp_header('Origin-State-Id') ->
    diameter_gen_base_rfc6733:avp_header('Origin-State-Id');
avp_header('Product-Name') ->
    diameter_gen_base_rfc6733:avp_header('Product-Name');
avp_header('Proxy-Host') ->
    diameter_gen_base_rfc6733:avp_header('Proxy-Host');
avp_header('Proxy-Info') ->
    diameter_gen_base_rfc6733:avp_header('Proxy-Info');
avp_header('Proxy-State') ->
    diameter_gen_base_rfc6733:avp_header('Proxy-State');
avp_header('Re-Auth-Request-Type') ->
    diameter_gen_base_rfc6733:avp_header('Re-Auth-Request-Type');
avp_header('Redirect-Host') ->
    diameter_gen_base_rfc6733:avp_header('Redirect-Host');
avp_header('Redirect-Host-Usage') ->
    diameter_gen_base_rfc6733:avp_header('Redirect-Host-Usage');
avp_header('Redirect-Max-Cache-Time') ->
    diameter_gen_base_rfc6733:avp_header('Redirect-Max-Cache-Time');
avp_header('Result-Code') ->
    diameter_gen_base_rfc6733:avp_header('Result-Code');
avp_header('Route-Record') ->
    diameter_gen_base_rfc6733:avp_header('Route-Record');
avp_header('Session-Binding') ->
    diameter_gen_base_rfc6733:avp_header('Session-Binding');
avp_header('Session-Id') ->
    diameter_gen_base_rfc6733:avp_header('Session-Id');
avp_header('Session-Server-Failover') ->
    diameter_gen_base_rfc6733:avp_header('Session-Server-Failover');
avp_header('Session-Timeout') ->
    diameter_gen_base_rfc6733:avp_header('Session-Timeout');
avp_header('Supported-Vendor-Id') ->
    diameter_gen_base_rfc6733:avp_header('Supported-Vendor-Id');
avp_header('Termination-Cause') ->
    diameter_gen_base_rfc6733:avp_header('Termination-Cause');
avp_header('User-Name') ->
    diameter_gen_base_rfc6733:avp_header('User-Name');
avp_header('Vendor-Id') ->
    diameter_gen_base_rfc6733:avp_header('Vendor-Id');
avp_header('Vendor-Specific-Application-Id') ->
    diameter_gen_base_rfc6733:avp_header('Vendor-Specific-Application-Id');
avp_header('Accounting-Auth-Method') ->
    diameter_rfc7155_nasreq:avp_header('Accounting-Auth-Method');
avp_header('Accounting-Input-Octets') ->
    diameter_rfc7155_nasreq:avp_header('Accounting-Input-Octets');
avp_header('Accounting-Input-Packets') ->
    diameter_rfc7155_nasreq:avp_header('Accounting-Input-Packets');
avp_header('Accounting-Output-Octets') ->
    diameter_rfc7155_nasreq:avp_header('Accounting-Output-Octets');
avp_header('Accounting-Output-Packets') ->
    diameter_rfc7155_nasreq:avp_header('Accounting-Output-Packets');
avp_header('Acct-Authentic') ->
    diameter_rfc7155_nasreq:avp_header('Acct-Authentic');
avp_header('Acct-Delay-Time') ->
    diameter_rfc7155_nasreq:avp_header('Acct-Delay-Time');
avp_header('Acct-Link-Count') ->
    diameter_rfc7155_nasreq:avp_header('Acct-Link-Count');
avp_header('Acct-Session-Time') ->
    diameter_rfc7155_nasreq:avp_header('Acct-Session-Time');
avp_header('Acct-Tunnel-Connection') ->
    diameter_rfc7155_nasreq:avp_header('Acct-Tunnel-Connection');
avp_header('Acct-Tunnel-Packets-Lost') ->
    diameter_rfc7155_nasreq:avp_header('Acct-Tunnel-Packets-Lost');
avp_header('Callback-Id') ->
    diameter_rfc7155_nasreq:avp_header('Callback-Id');
avp_header('Callback-Number') ->
    diameter_rfc7155_nasreq:avp_header('Callback-Number');
avp_header('Called-Station-Id') ->
    diameter_rfc7155_nasreq:avp_header('Called-Station-Id');
avp_header('Calling-Station-Id') ->
    diameter_rfc7155_nasreq:avp_header('Calling-Station-Id');
avp_header('Connect-Info') ->
    diameter_rfc7155_nasreq:avp_header('Connect-Info');
avp_header('Filter-Id') ->
    diameter_rfc7155_nasreq:avp_header('Filter-Id');
avp_header('Framed-AppleTalk-Link') ->
    diameter_rfc7155_nasreq:avp_header('Framed-AppleTalk-Link');
avp_header('Framed-AppleTalk-Network') ->
    diameter_rfc7155_nasreq:avp_header('Framed-AppleTalk-Network');
avp_header('Framed-AppleTalk-Zone') ->
    diameter_rfc7155_nasreq:avp_header('Framed-AppleTalk-Zone');
avp_header('Framed-Compression') ->
    diameter_rfc7155_nasreq:avp_header('Framed-Compression');
avp_header('Framed-IP-Address') ->
    diameter_rfc7155_nasreq:avp_header('Framed-IP-Address');
avp_header('Framed-IP-Netmask') ->
    diameter_rfc7155_nasreq:avp_header('Framed-IP-Netmask');
avp_header('Framed-IPX-Network') ->
    diameter_rfc7155_nasreq:avp_header('Framed-IPX-Network');
avp_header('Framed-IPv6-Pool') ->
    diameter_rfc7155_nasreq:avp_header('Framed-IPv6-Pool');
avp_header('Framed-IPv6-Prefix') ->
    diameter_rfc7155_nasreq:avp_header('Framed-IPv6-Prefix');
avp_header('Framed-IPv6-Route') ->
    diameter_rfc7155_nasreq:avp_header('Framed-IPv6-Route');
avp_header('Framed-Interface-Id') ->
    diameter_rfc7155_nasreq:avp_header('Framed-Interface-Id');
avp_header('Framed-MTU') ->
    diameter_rfc7155_nasreq:avp_header('Framed-MTU');
avp_header('Framed-Pool') ->
    diameter_rfc7155_nasreq:avp_header('Framed-Pool');
avp_header('Framed-Protocol') ->
    diameter_rfc7155_nasreq:avp_header('Framed-Protocol');
avp_header('Framed-Route') ->
    diameter_rfc7155_nasreq:avp_header('Framed-Route');
avp_header('Framed-Routing') ->
    diameter_rfc7155_nasreq:avp_header('Framed-Routing');
avp_header('Idle-Timeout') ->
    diameter_rfc7155_nasreq:avp_header('Idle-Timeout');
avp_header('Login-IP-Host') ->
    diameter_rfc7155_nasreq:avp_header('Login-IP-Host');
avp_header('Login-IPv6-Host') ->
    diameter_rfc7155_nasreq:avp_header('Login-IPv6-Host');
avp_header('Login-LAT-Group') ->
    diameter_rfc7155_nasreq:avp_header('Login-LAT-Group');
avp_header('Login-LAT-Node') ->
    diameter_rfc7155_nasreq:avp_header('Login-LAT-Node');
avp_header('Login-LAT-Port') ->
    diameter_rfc7155_nasreq:avp_header('Login-LAT-Port');
avp_header('Login-LAT-Service') ->
    diameter_rfc7155_nasreq:avp_header('Login-LAT-Service');
avp_header('Login-Service') ->
    diameter_rfc7155_nasreq:avp_header('Login-Service');
avp_header('Login-TCP-Port') ->
    diameter_rfc7155_nasreq:avp_header('Login-TCP-Port');
avp_header('NAS-Filter-Rule') ->
    diameter_rfc7155_nasreq:avp_header('NAS-Filter-Rule');
avp_header('NAS-IP-Address') ->
    diameter_rfc7155_nasreq:avp_header('NAS-IP-Address');
avp_header('NAS-IPv6-Address') ->
    diameter_rfc7155_nasreq:avp_header('NAS-IPv6-Address');
avp_header('NAS-Identifier') ->
    diameter_rfc7155_nasreq:avp_header('NAS-Identifier');
avp_header('NAS-Port') ->
    diameter_rfc7155_nasreq:avp_header('NAS-Port');
avp_header('NAS-Port-Id') ->
    diameter_rfc7155_nasreq:avp_header('NAS-Port-Id');
avp_header('NAS-Port-Type') ->
    diameter_rfc7155_nasreq:avp_header('NAS-Port-Type');
avp_header('Origin-AAA-Protocol') ->
    diameter_rfc7155_nasreq:avp_header('Origin-AAA-Protocol');
avp_header('Originating-Line-Info') ->
    diameter_rfc7155_nasreq:avp_header('Originating-Line-Info');
avp_header('Port-Limit') ->
    diameter_rfc7155_nasreq:avp_header('Port-Limit');
avp_header('QoS-Filter-Rule') ->
    diameter_rfc7155_nasreq:avp_header('QoS-Filter-Rule');
avp_header('Service-Type') ->
    diameter_rfc7155_nasreq:avp_header('Service-Type');
avp_header('Tunnel-Assignment-Id') ->
    diameter_rfc7155_nasreq:avp_header('Tunnel-Assignment-Id');
avp_header('Tunnel-Client-Auth-Id') ->
    diameter_rfc7155_nasreq:avp_header('Tunnel-Client-Auth-Id');
avp_header('Tunnel-Client-Endpoint') ->
    diameter_rfc7155_nasreq:avp_header('Tunnel-Client-Endpoint');
avp_header('Tunnel-Medium-Type') ->
    diameter_rfc7155_nasreq:avp_header('Tunnel-Medium-Type');
avp_header('Tunnel-Password') ->
    diameter_rfc7155_nasreq:avp_header('Tunnel-Password');
avp_header('Tunnel-Preference') ->
    diameter_rfc7155_nasreq:avp_header('Tunnel-Preference');
avp_header('Tunnel-Private-Group-Id') ->
    diameter_rfc7155_nasreq:avp_header('Tunnel-Private-Group-Id');
avp_header('Tunnel-Server-Auth-Id') ->
    diameter_rfc7155_nasreq:avp_header('Tunnel-Server-Auth-Id');
avp_header('Tunnel-Server-Endpoint') ->
    diameter_rfc7155_nasreq:avp_header('Tunnel-Server-Endpoint');
avp_header('Tunnel-Type') ->
    diameter_rfc7155_nasreq:avp_header('Tunnel-Type');
avp_header('Tunneling') ->
    diameter_rfc7155_nasreq:avp_header('Tunneling');
avp_header('CC-Correlation-Id') ->
    diameter_rfc4006_cc:avp_header('CC-Correlation-Id');
avp_header('CC-Input-Octets') ->
    diameter_rfc4006_cc:avp_header('CC-Input-Octets');
avp_header('CC-Money') ->
    diameter_rfc4006_cc:avp_header('CC-Money');
avp_header('CC-Output-Octets') ->
    diameter_rfc4006_cc:avp_header('CC-Output-Octets');
avp_header('CC-Request-Number') ->
    diameter_rfc4006_cc:avp_header('CC-Request-Number');
avp_header('CC-Request-Type') ->
    diameter_rfc4006_cc:avp_header('CC-Request-Type');
avp_header('CC-Service-Specific-Units') ->
    diameter_rfc4006_cc:avp_header('CC-Service-Specific-Units');
avp_header('CC-Session-Failover') ->
    diameter_rfc4006_cc:avp_header('CC-Session-Failover');
avp_header('CC-Sub-Session-Id') ->
    diameter_rfc4006_cc:avp_header('CC-Sub-Session-Id');
avp_header('CC-Time') ->
    diameter_rfc4006_cc:avp_header('CC-Time');
avp_header('CC-Total-Octets') ->
    diameter_rfc4006_cc:avp_header('CC-Total-Octets');
avp_header('CC-Unit-Type') ->
    diameter_rfc4006_cc:avp_header('CC-Unit-Type');
avp_header('Check-Balance-Result') ->
    diameter_rfc4006_cc:avp_header('Check-Balance-Result');
avp_header('Cost-Information') ->
    diameter_rfc4006_cc:avp_header('Cost-Information');
avp_header('Cost-Unit') ->
    diameter_rfc4006_cc:avp_header('Cost-Unit');
avp_header('Credit-Control') ->
    diameter_rfc4006_cc:avp_header('Credit-Control');
avp_header('Credit-Control-Failure-Handling') ->
    diameter_rfc4006_cc:avp_header('Credit-Control-Failure-Handling');
avp_header('Currency-Code') ->
    diameter_rfc4006_cc:avp_header('Currency-Code');
avp_header('Direct-Debiting-Failure-Handling') ->
    diameter_rfc4006_cc:avp_header('Direct-Debiting-Failure-Handling');
avp_header('Exponent') ->
    diameter_rfc4006_cc:avp_header('Exponent');
avp_header('Final-Unit-Action') ->
    diameter_rfc4006_cc:avp_header('Final-Unit-Action');
avp_header('Final-Unit-Indication') ->
    diameter_rfc4006_cc:avp_header('Final-Unit-Indication');
avp_header('G-S-U-Pool-Identifier') ->
    diameter_rfc4006_cc:avp_header('G-S-U-Pool-Identifier');
avp_header('G-S-U-Pool-Reference') ->
    diameter_rfc4006_cc:avp_header('G-S-U-Pool-Reference');
avp_header('Granted-Service-Unit') ->
    diameter_rfc4006_cc:avp_header('Granted-Service-Unit');
avp_header('Multiple-Services-Credit-Control') ->
    diameter_rfc4006_cc:avp_header('Multiple-Services-Credit-Control');
avp_header('Multiple-Services-Indicator') ->
    diameter_rfc4006_cc:avp_header('Multiple-Services-Indicator');
avp_header('Rating-Group') ->
    diameter_rfc4006_cc:avp_header('Rating-Group');
avp_header('Redirect-Address-Type') ->
    diameter_rfc4006_cc:avp_header('Redirect-Address-Type');
avp_header('Redirect-Server') ->
    diameter_rfc4006_cc:avp_header('Redirect-Server');
avp_header('Redirect-Server-Address') ->
    diameter_rfc4006_cc:avp_header('Redirect-Server-Address');
avp_header('Requested-Action') ->
    diameter_rfc4006_cc:avp_header('Requested-Action');
avp_header('Requested-Service-Unit') ->
    diameter_rfc4006_cc:avp_header('Requested-Service-Unit');
avp_header('Restriction-Filter-Rule') ->
    diameter_rfc4006_cc:avp_header('Restriction-Filter-Rule');
avp_header('Service-Context-Id') ->
    diameter_rfc4006_cc:avp_header('Service-Context-Id');
avp_header('Service-Identifier') ->
    diameter_rfc4006_cc:avp_header('Service-Identifier');
avp_header('Service-Parameter-Info') ->
    diameter_rfc4006_cc:avp_header('Service-Parameter-Info');
avp_header('Service-Parameter-Type') ->
    diameter_rfc4006_cc:avp_header('Service-Parameter-Type');
avp_header('Service-Parameter-Value') ->
    diameter_rfc4006_cc:avp_header('Service-Parameter-Value');
avp_header('Subscription-Id') ->
    diameter_rfc4006_cc:avp_header('Subscription-Id');
avp_header('Subscription-Id-Data') ->
    diameter_rfc4006_cc:avp_header('Subscription-Id-Data');
avp_header('Subscription-Id-Type') ->
    diameter_rfc4006_cc:avp_header('Subscription-Id-Type');
avp_header('Tariff-Change-Usage') ->
    diameter_rfc4006_cc:avp_header('Tariff-Change-Usage');
avp_header('Tariff-Time-Change') ->
    diameter_rfc4006_cc:avp_header('Tariff-Time-Change');
avp_header('Unit-Value') ->
    diameter_rfc4006_cc:avp_header('Unit-Value');
avp_header('Used-Service-Unit') ->
    diameter_rfc4006_cc:avp_header('Used-Service-Unit');
avp_header('User-Equipment-Info') ->
    diameter_rfc4006_cc:avp_header('User-Equipment-Info');
avp_header('User-Equipment-Info-Type') ->
    diameter_rfc4006_cc:avp_header('User-Equipment-Info-Type');
avp_header('User-Equipment-Info-Value') ->
    diameter_rfc4006_cc:avp_header('User-Equipment-Info-Value');
avp_header('Validity-Time') ->
    diameter_rfc4006_cc:avp_header('Validity-Time');
avp_header('Value-Digits') ->
    diameter_rfc4006_cc:avp_header('Value-Digits');
avp_header('Address-Realm') ->
    diameter_etsi_es283_034:avp_header('Address-Realm');
avp_header('Aggregation-Network-Type') ->
    diameter_etsi_es283_034:avp_header('Aggregation-Network-Type');
avp_header('Application-Class-ID') ->
    diameter_etsi_es283_034:avp_header('Application-Class-ID');
avp_header('IP-Connectivity-Status') ->
    diameter_etsi_es283_034:avp_header('IP-Connectivity-Status');
avp_header('Initial-Gate-Setting-ID') ->
    diameter_etsi_es283_034:avp_header('Initial-Gate-Setting-ID');
avp_header('Logical-Access-ID') ->
    diameter_etsi_es283_034:avp_header('Logical-Access-ID');
avp_header('Maximum-Allowed-Bandwidth-DL') ->
    diameter_etsi_es283_034:avp_header('Maximum-Allowed-Bandwidth-DL');
avp_header('Maximum-Allowed-Bandwidth-UL') ->
    diameter_etsi_es283_034:avp_header('Maximum-Allowed-Bandwidth-UL');
avp_header('Physical-Access-ID') ->
    diameter_etsi_es283_034:avp_header('Physical-Access-ID');
avp_header('QoS-Profile-ID') ->
    diameter_etsi_es283_034:avp_header('QoS-Profile-ID');
avp_header('Transport-Class') ->
    diameter_etsi_es283_034:avp_header('Transport-Class');
avp_header('3GPP-Allocate-IP-Type') ->
    diameter_3gpp_base:avp_header('3GPP-Allocate-IP-Type');
avp_header('3GPP-CAMEL-Charging-Info') ->
    diameter_3gpp_base:avp_header('3GPP-CAMEL-Charging-Info');
avp_header('3GPP-CG-Address') ->
    diameter_3gpp_base:avp_header('3GPP-CG-Address');
avp_header('3GPP-CG-IPv6-Address') ->
    diameter_3gpp_base:avp_header('3GPP-CG-IPv6-Address');
avp_header('3GPP-Charging-Characteristics') ->
    diameter_3gpp_base:avp_header('3GPP-Charging-Characteristics');
avp_header('3GPP-Charging-Id') ->
    diameter_3gpp_base:avp_header('3GPP-Charging-Id');
avp_header('3GPP-GGSN-Address') ->
    diameter_3gpp_base:avp_header('3GPP-GGSN-Address');
avp_header('3GPP-GGSN-IPv6-Address') ->
    diameter_3gpp_base:avp_header('3GPP-GGSN-IPv6-Address');
avp_header('3GPP-GGSN-MCC-MNC') ->
    diameter_3gpp_base:avp_header('3GPP-GGSN-MCC-MNC');
avp_header('3GPP-GPRS-Negotiated-QoS-Profile') ->
    diameter_3gpp_base:avp_header('3GPP-GPRS-Negotiated-QoS-Profile');
avp_header('3GPP-IMEISV') ->
    diameter_3gpp_base:avp_header('3GPP-IMEISV');
avp_header('3GPP-IMSI') ->
    diameter_3gpp_base:avp_header('3GPP-IMSI');
avp_header('3GPP-IMSI-MCC-MNC') ->
    diameter_3gpp_base:avp_header('3GPP-IMSI-MCC-MNC');
avp_header('3GPP-IPv6-DNS-Servers') ->
    diameter_3gpp_base:avp_header('3GPP-IPv6-DNS-Servers');
avp_header('3GPP-MS-TimeZone') ->
    diameter_3gpp_base:avp_header('3GPP-MS-TimeZone');
avp_header('3GPP-NSAPI') ->
    diameter_3gpp_base:avp_header('3GPP-NSAPI');
avp_header('3GPP-Negotiated-DSCP') ->
    diameter_3gpp_base:avp_header('3GPP-Negotiated-DSCP');
avp_header('3GPP-PDP-Type') ->
    diameter_3gpp_base:avp_header('3GPP-PDP-Type');
avp_header('3GPP-Packet-Filter') ->
    diameter_3gpp_base:avp_header('3GPP-Packet-Filter');
avp_header('3GPP-RAT-Type') ->
    diameter_3gpp_base:avp_header('3GPP-RAT-Type');
avp_header('3GPP-SGSN-Address') ->
    diameter_3gpp_base:avp_header('3GPP-SGSN-Address');
avp_header('3GPP-SGSN-IPv6-Address') ->
    diameter_3gpp_base:avp_header('3GPP-SGSN-IPv6-Address');
avp_header('3GPP-SGSN-MCC-MNC') ->
    diameter_3gpp_base:avp_header('3GPP-SGSN-MCC-MNC');
avp_header('3GPP-Selection-Mode') ->
    diameter_3gpp_base:avp_header('3GPP-Selection-Mode');
avp_header('3GPP-Session-Stop-Indicator') ->
    diameter_3gpp_base:avp_header('3GPP-Session-Stop-Indicator');
avp_header('3GPP-User-Location-Info') ->
    diameter_3gpp_base:avp_header('3GPP-User-Location-Info');
avp_header('3GPP-User-Location-Info-Time') ->
    diameter_3gpp_base:avp_header('3GPP-User-Location-Info-Time');
avp_header('TWAN-Identifier') ->
    diameter_3gpp_base:avp_header('TWAN-Identifier');
avp_header('Additional-MBMS-Trace-Info') ->
    diameter_3gpp_ts29_061_gmb:avp_header('Additional-MBMS-Trace-Info');
avp_header('Alternative-APN') ->
    diameter_3gpp_ts29_061_gmb:avp_header('Alternative-APN');
avp_header('CN-IP-Multicast-Distribution') ->
    diameter_3gpp_ts29_061_gmb:avp_header('CN-IP-Multicast-Distribution');
avp_header('MBMS-2G-3G-Indicator') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-2G-3G-Indicator');
avp_header('MBMS-BMSC-SSM-IP-Address') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-BMSC-SSM-IP-Address');
avp_header('MBMS-BMSC-SSM-IPv6-Address') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-BMSC-SSM-IPv6-Address');
avp_header('MBMS-Counting-Information') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-Counting-Information');
avp_header('MBMS-Flow-Identifier') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-Flow-Identifier');
avp_header('MBMS-GGSN-Address') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-GGSN-Address');
avp_header('MBMS-GGSN-IPv6-Address') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-GGSN-IPv6-Address');
avp_header('MBMS-HC-Indicator') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-HC-Indicator');
avp_header('MBMS-Required-QoS') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-Required-QoS');
avp_header('MBMS-Service-Area') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-Service-Area');
avp_header('MBMS-Service-Type') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-Service-Type');
avp_header('MBMS-Session-Duration') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-Session-Duration');
avp_header('MBMS-Session-Identity') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-Session-Identity');
avp_header('MBMS-Session-Repetition-Number') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-Session-Repetition-Number');
avp_header('MBMS-StartStop-Indication') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-StartStop-Indication');
avp_header('MBMS-Time-To-Data-Transfer') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-Time-To-Data-Transfer');
avp_header('MBMS-User-Data-Mode-Indication') ->
    diameter_3gpp_ts29_061_gmb:avp_header('MBMS-User-Data-Mode-Indication');
avp_header('RAI') ->
    diameter_3gpp_ts29_061_gmb:avp_header('RAI');
avp_header('Required-MBMS-Bearer-Capabilities') ->
    diameter_3gpp_ts29_061_gmb:avp_header('Required-MBMS-Bearer-Capabilities');
avp_header('TMGI') ->
    diameter_3gpp_ts29_061_gmb:avp_header('TMGI');
avp_header('AN-GW-Address') ->
    diameter_3gpp_ts29_212:avp_header('AN-GW-Address');
avp_header('AN-GW-Status') ->
    diameter_3gpp_ts29_212:avp_header('AN-GW-Status');
avp_header('APN-Aggregate-Max-Bitrate-DL') ->
    diameter_3gpp_ts29_212:avp_header('APN-Aggregate-Max-Bitrate-DL');
avp_header('APN-Aggregate-Max-Bitrate-UL') ->
    diameter_3gpp_ts29_212:avp_header('APN-Aggregate-Max-Bitrate-UL');
avp_header('Access-Network-Charging-Identifier-Gx') ->
    diameter_3gpp_ts29_212:avp_header('Access-Network-Charging-Identifier-Gx');
avp_header('Allocation-Retention-Priority') ->
    diameter_3gpp_ts29_212:avp_header('Allocation-Retention-Priority');
avp_header('Application-Detection-Information') ->
    diameter_3gpp_ts29_212:avp_header('Application-Detection-Information');
avp_header('Bearer-Control-Mode') ->
    diameter_3gpp_ts29_212:avp_header('Bearer-Control-Mode');
avp_header('Bearer-Identifier') ->
    diameter_3gpp_ts29_212:avp_header('Bearer-Identifier');
avp_header('Bearer-Operation') ->
    diameter_3gpp_ts29_212:avp_header('Bearer-Operation');
avp_header('Bearer-Usage') ->
    diameter_3gpp_ts29_212:avp_header('Bearer-Usage');
avp_header('CSG-Information-Reporting') ->
    diameter_3gpp_ts29_212:avp_header('CSG-Information-Reporting');
avp_header('Charging-Correlation-Indicator') ->
    diameter_3gpp_ts29_212:avp_header('Charging-Correlation-Indicator');
avp_header('Charging-Rule-Base-Name') ->
    diameter_3gpp_ts29_212:avp_header('Charging-Rule-Base-Name');
avp_header('Charging-Rule-Definition') ->
    diameter_3gpp_ts29_212:avp_header('Charging-Rule-Definition');
avp_header('Charging-Rule-Install') ->
    diameter_3gpp_ts29_212:avp_header('Charging-Rule-Install');
avp_header('Charging-Rule-Name') ->
    diameter_3gpp_ts29_212:avp_header('Charging-Rule-Name');
avp_header('Charging-Rule-Remove') ->
    diameter_3gpp_ts29_212:avp_header('Charging-Rule-Remove');
avp_header('Charging-Rule-Report') ->
    diameter_3gpp_ts29_212:avp_header('Charging-Rule-Report');
avp_header('CoA-IP-Address') ->
    diameter_3gpp_ts29_212:avp_header('CoA-IP-Address');
avp_header('CoA-Information') ->
    diameter_3gpp_ts29_212:avp_header('CoA-Information');
avp_header('Conditional-APN-Aggregate-Max-Bitrate') ->
    diameter_3gpp_ts29_212:avp_header('Conditional-APN-Aggregate-Max-Bitrate');
avp_header('Credit-Management-Status') ->
    diameter_3gpp_ts29_212:avp_header('Credit-Management-Status');
avp_header('Default-EPS-Bearer-QoS') ->
    diameter_3gpp_ts29_212:avp_header('Default-EPS-Bearer-QoS');
avp_header('Default-QoS-Information') ->
    diameter_3gpp_ts29_212:avp_header('Default-QoS-Information');
avp_header('Default-QoS-Name') ->
    diameter_3gpp_ts29_212:avp_header('Default-QoS-Name');
avp_header('Event-Report-Indication') ->
    diameter_3gpp_ts29_212:avp_header('Event-Report-Indication');
avp_header('Event-Trigger') ->
    diameter_3gpp_ts29_212:avp_header('Event-Trigger');
avp_header('Fixed-User-Location-Info') ->
    diameter_3gpp_ts29_212:avp_header('Fixed-User-Location-Info');
avp_header('Flow-Direction') ->
    diameter_3gpp_ts29_212:avp_header('Flow-Direction');
avp_header('Flow-Information') ->
    diameter_3gpp_ts29_212:avp_header('Flow-Information');
avp_header('Flow-Label') ->
    diameter_3gpp_ts29_212:avp_header('Flow-Label');
avp_header('Guaranteed-Bitrate-DL') ->
    diameter_3gpp_ts29_212:avp_header('Guaranteed-Bitrate-DL');
avp_header('Guaranteed-Bitrate-UL') ->
    diameter_3gpp_ts29_212:avp_header('Guaranteed-Bitrate-UL');
avp_header('HeNB-Local-IP-Address') ->
    diameter_3gpp_ts29_212:avp_header('HeNB-Local-IP-Address');
avp_header('IP-CAN-Session-Charging-Scope') ->
    diameter_3gpp_ts29_212:avp_header('IP-CAN-Session-Charging-Scope');
avp_header('IP-CAN-Type') ->
    diameter_3gpp_ts29_212:avp_header('IP-CAN-Type');
avp_header('Metering-Method') ->
    diameter_3gpp_ts29_212:avp_header('Metering-Method');
avp_header('Monitoring-Key') ->
    diameter_3gpp_ts29_212:avp_header('Monitoring-Key');
avp_header('Monitoring-Time') ->
    diameter_3gpp_ts29_212:avp_header('Monitoring-Time');
avp_header('Mute-Notification') ->
    diameter_3gpp_ts29_212:avp_header('Mute-Notification');
avp_header('NetLoc-Access-Support') ->
    diameter_3gpp_ts29_212:avp_header('NetLoc-Access-Support');
avp_header('Network-Request-Support') ->
    diameter_3gpp_ts29_212:avp_header('Network-Request-Support');
avp_header('Offline') ->
    diameter_3gpp_ts29_212:avp_header('Offline');
avp_header('Online') ->
    diameter_3gpp_ts29_212:avp_header('Online');
avp_header('PCC-Rule-Status') ->
    diameter_3gpp_ts29_212:avp_header('PCC-Rule-Status');
avp_header('PCSCF-Restoration-Indication') ->
    diameter_3gpp_ts29_212:avp_header('PCSCF-Restoration-Indication');
avp_header('PDN-Connection-ID') ->
    diameter_3gpp_ts29_212:avp_header('PDN-Connection-ID');
avp_header('PS-to-CS-Session-Continuity') ->
    diameter_3gpp_ts29_212:avp_header('PS-to-CS-Session-Continuity');
avp_header('Packet-Filter-Content') ->
    diameter_3gpp_ts29_212:avp_header('Packet-Filter-Content');
avp_header('Packet-Filter-Identifier') ->
    diameter_3gpp_ts29_212:avp_header('Packet-Filter-Identifier');
avp_header('Packet-Filter-Information') ->
    diameter_3gpp_ts29_212:avp_header('Packet-Filter-Information');
avp_header('Packet-Filter-Operation') ->
    diameter_3gpp_ts29_212:avp_header('Packet-Filter-Operation');
avp_header('Packet-Filter-Usage') ->
    diameter_3gpp_ts29_212:avp_header('Packet-Filter-Usage');
avp_header('Pre-emption-Capability') ->
    diameter_3gpp_ts29_212:avp_header('Pre-emption-Capability');
avp_header('Pre-emption-Vulnerability') ->
    diameter_3gpp_ts29_212:avp_header('Pre-emption-Vulnerability');
avp_header('Precedence') ->
    diameter_3gpp_ts29_212:avp_header('Precedence');
avp_header('Presence-Reporting-Area-Elements-List') ->
    diameter_3gpp_ts29_212:avp_header('Presence-Reporting-Area-Elements-List');
avp_header('Presence-Reporting-Area-Identifier') ->
    diameter_3gpp_ts29_212:avp_header('Presence-Reporting-Area-Identifier');
avp_header('Presence-Reporting-Area-Information') ->
    diameter_3gpp_ts29_212:avp_header('Presence-Reporting-Area-Information');
avp_header('Presence-Reporting-Area-Status') ->
    diameter_3gpp_ts29_212:avp_header('Presence-Reporting-Area-Status');
avp_header('Priority-Level') ->
    diameter_3gpp_ts29_212:avp_header('Priority-Level');
avp_header('QoS-Class-Identifier') ->
    diameter_3gpp_ts29_212:avp_header('QoS-Class-Identifier');
avp_header('QoS-Information') ->
    diameter_3gpp_ts29_212:avp_header('QoS-Information');
avp_header('QoS-Negotiation') ->
    diameter_3gpp_ts29_212:avp_header('QoS-Negotiation');
avp_header('QoS-Upgrade') ->
    diameter_3gpp_ts29_212:avp_header('QoS-Upgrade');
avp_header('RAN-NAS-Release-Cause') ->
    diameter_3gpp_ts29_212:avp_header('RAN-NAS-Release-Cause');
avp_header('RAT-Type') ->
    diameter_3gpp_ts29_212:avp_header('RAT-Type');
avp_header('Redirect-Information') ->
    diameter_3gpp_ts29_212:avp_header('Redirect-Information');
avp_header('Redirect-Support') ->
    diameter_3gpp_ts29_212:avp_header('Redirect-Support');
avp_header('Reporting-Level') ->
    diameter_3gpp_ts29_212:avp_header('Reporting-Level');
avp_header('Resource-Allocation-Notification') ->
    diameter_3gpp_ts29_212:avp_header('Resource-Allocation-Notification');
avp_header('Revalidation-Time') ->
    diameter_3gpp_ts29_212:avp_header('Revalidation-Time');
avp_header('Routing-Filter') ->
    diameter_3gpp_ts29_212:avp_header('Routing-Filter');
avp_header('Routing-IP-Address') ->
    diameter_3gpp_ts29_212:avp_header('Routing-IP-Address');
avp_header('Routing-Rule-Definition') ->
    diameter_3gpp_ts29_212:avp_header('Routing-Rule-Definition');
avp_header('Routing-Rule-Identifier') ->
    diameter_3gpp_ts29_212:avp_header('Routing-Rule-Identifier');
avp_header('Routing-Rule-Install') ->
    diameter_3gpp_ts29_212:avp_header('Routing-Rule-Install');
avp_header('Routing-Rule-Remove') ->
    diameter_3gpp_ts29_212:avp_header('Routing-Rule-Remove');
avp_header('Rule-Activation-Time') ->
    diameter_3gpp_ts29_212:avp_header('Rule-Activation-Time');
avp_header('Rule-Deactivation-Time') ->
    diameter_3gpp_ts29_212:avp_header('Rule-Deactivation-Time');
avp_header('Rule-Failure-Code') ->
    diameter_3gpp_ts29_212:avp_header('Rule-Failure-Code');
avp_header('Security-Parameter-Index') ->
    diameter_3gpp_ts29_212:avp_header('Security-Parameter-Index');
avp_header('Session-Release-Cause') ->
    diameter_3gpp_ts29_212:avp_header('Session-Release-Cause');
avp_header('TDF-Application-Identifier') ->
    diameter_3gpp_ts29_212:avp_header('TDF-Application-Identifier');
avp_header('TDF-Application-Instance-Identifier') ->
    diameter_3gpp_ts29_212:avp_header('TDF-Application-Instance-Identifier');
avp_header('TDF-Destination-Host') ->
    diameter_3gpp_ts29_212:avp_header('TDF-Destination-Host');
avp_header('TDF-Destination-Realm') ->
    diameter_3gpp_ts29_212:avp_header('TDF-Destination-Realm');
avp_header('TDF-IP-Address') ->
    diameter_3gpp_ts29_212:avp_header('TDF-IP-Address');
avp_header('TDF-Information') ->
    diameter_3gpp_ts29_212:avp_header('TDF-Information');
avp_header('TFT-Filter') ->
    diameter_3gpp_ts29_212:avp_header('TFT-Filter');
avp_header('TFT-Packet-Filter-Information') ->
    diameter_3gpp_ts29_212:avp_header('TFT-Packet-Filter-Information');
avp_header('ToS-Traffic-Class') ->
    diameter_3gpp_ts29_212:avp_header('ToS-Traffic-Class');
avp_header('Tunnel-Header-Filter') ->
    diameter_3gpp_ts29_212:avp_header('Tunnel-Header-Filter');
avp_header('Tunnel-Header-Length') ->
    diameter_3gpp_ts29_212:avp_header('Tunnel-Header-Length');
avp_header('Tunnel-Information') ->
    diameter_3gpp_ts29_212:avp_header('Tunnel-Information');
avp_header('UDP-Source-Port') ->
    diameter_3gpp_ts29_212:avp_header('UDP-Source-Port');
avp_header('UE-Local-IP-Address') ->
    diameter_3gpp_ts29_212:avp_header('UE-Local-IP-Address');
avp_header('Usage-Monitoring-Information') ->
    diameter_3gpp_ts29_212:avp_header('Usage-Monitoring-Information');
avp_header('Usage-Monitoring-Level') ->
    diameter_3gpp_ts29_212:avp_header('Usage-Monitoring-Level');
avp_header('Usage-Monitoring-Report') ->
    diameter_3gpp_ts29_212:avp_header('Usage-Monitoring-Report');
avp_header('Usage-Monitoring-Support') ->
    diameter_3gpp_ts29_212:avp_header('Usage-Monitoring-Support');
avp_header('User-Location-Info-Time') ->
    diameter_3gpp_ts29_212:avp_header('User-Location-Info-Time');
avp_header('AF-Application-Identifier') ->
    diameter_3gpp_ts29_214:avp_header('AF-Application-Identifier');
avp_header('AF-Charging-Identifier') ->
    diameter_3gpp_ts29_214:avp_header('AF-Charging-Identifier');
avp_header('AF-Signalling-Protocol') ->
    diameter_3gpp_ts29_214:avp_header('AF-Signalling-Protocol');
avp_header('Abort-Cause') ->
    diameter_3gpp_ts29_214:avp_header('Abort-Cause');
avp_header('Access-Network-Charging-Address') ->
    diameter_3gpp_ts29_214:avp_header('Access-Network-Charging-Address');
avp_header('Access-Network-Charging-Identifier-Value') ->
    diameter_3gpp_ts29_214:avp_header('Access-Network-Charging-Identifier-Value');
avp_header('Application-Service-Provider-Identity') ->
    diameter_3gpp_ts29_214:avp_header('Application-Service-Provider-Identity');
avp_header('Codec-Data') ->
    diameter_3gpp_ts29_214:avp_header('Codec-Data');
avp_header('Flow-Description') ->
    diameter_3gpp_ts29_214:avp_header('Flow-Description');
avp_header('Flow-Number') ->
    diameter_3gpp_ts29_214:avp_header('Flow-Number');
avp_header('Flow-Status') ->
    diameter_3gpp_ts29_214:avp_header('Flow-Status');
avp_header('Flow-Usage') ->
    diameter_3gpp_ts29_214:avp_header('Flow-Usage');
avp_header('Flows') ->
    diameter_3gpp_ts29_214:avp_header('Flows');
avp_header('GCS-Identifier') ->
    diameter_3gpp_ts29_214:avp_header('GCS-Identifier');
avp_header('IP-Domain-Id') ->
    diameter_3gpp_ts29_214:avp_header('IP-Domain-Id');
avp_header('MPS-Identifier') ->
    diameter_3gpp_ts29_214:avp_header('MPS-Identifier');
avp_header('Max-Requested-Bandwidth-DL') ->
    diameter_3gpp_ts29_214:avp_header('Max-Requested-Bandwidth-DL');
avp_header('Max-Requested-Bandwidth-UL') ->
    diameter_3gpp_ts29_214:avp_header('Max-Requested-Bandwidth-UL');
avp_header('Media-Component-Number') ->
    diameter_3gpp_ts29_214:avp_header('Media-Component-Number');
avp_header('Media-Type') ->
    diameter_3gpp_ts29_214:avp_header('Media-Type');
avp_header('Min-Requested-Bandwidth-DL') ->
    diameter_3gpp_ts29_214:avp_header('Min-Requested-Bandwidth-DL');
avp_header('Min-Requested-Bandwidth-UL') ->
    diameter_3gpp_ts29_214:avp_header('Min-Requested-Bandwidth-UL');
avp_header('RR-Bandwidth') ->
    diameter_3gpp_ts29_214:avp_header('RR-Bandwidth');
avp_header('RS-Bandwidth') ->
    diameter_3gpp_ts29_214:avp_header('RS-Bandwidth');
avp_header('Required-Access-Info') ->
    diameter_3gpp_ts29_214:avp_header('Required-Access-Info');
avp_header('Rx-Request-Type') ->
    diameter_3gpp_ts29_214:avp_header('Rx-Request-Type');
avp_header('SIP-Forking-Indication') ->
    diameter_3gpp_ts29_214:avp_header('SIP-Forking-Indication');
avp_header('Service-Info-Status') ->
    diameter_3gpp_ts29_214:avp_header('Service-Info-Status');
avp_header('Service-URN') ->
    diameter_3gpp_ts29_214:avp_header('Service-URN');
avp_header('Specific-Action') ->
    diameter_3gpp_ts29_214:avp_header('Specific-Action');
avp_header('Sponsor-Identity') ->
    diameter_3gpp_ts29_214:avp_header('Sponsor-Identity');
avp_header('Current-Location') ->
    diameter_3gpp_ts29_329:avp_header('Current-Location');
avp_header('DSAI-Tag') ->
    diameter_3gpp_ts29_329:avp_header('DSAI-Tag');
avp_header('Data-Reference') ->
    diameter_3gpp_ts29_329:avp_header('Data-Reference');
avp_header('Expiry-Time') ->
    diameter_3gpp_ts29_329:avp_header('Expiry-Time');
avp_header('Feature-List') ->
    diameter_3gpp_ts29_329:avp_header('Feature-List');
avp_header('Feature-List-ID') ->
    diameter_3gpp_ts29_329:avp_header('Feature-List-ID');
avp_header('Identity-Set') ->
    diameter_3gpp_ts29_329:avp_header('Identity-Set');
avp_header('MSISDN') ->
    diameter_3gpp_ts29_329:avp_header('MSISDN');
avp_header('One-Time-Notification') ->
    diameter_3gpp_ts29_329:avp_header('One-Time-Notification');
avp_header('Public-Identity') ->
    diameter_3gpp_ts29_329:avp_header('Public-Identity');
avp_header('Requested-Domain') ->
    diameter_3gpp_ts29_329:avp_header('Requested-Domain');
avp_header('Requested-Nodes') ->
    diameter_3gpp_ts29_329:avp_header('Requested-Nodes');
avp_header('Send-Data-Indication') ->
    diameter_3gpp_ts29_329:avp_header('Send-Data-Indication');
avp_header('Sequence-Number') ->
    diameter_3gpp_ts29_329:avp_header('Sequence-Number');
avp_header('Server-Name') ->
    diameter_3gpp_ts29_329:avp_header('Server-Name');
avp_header('Service-Indication') ->
    diameter_3gpp_ts29_329:avp_header('Service-Indication');
avp_header('Serving-Node-Indication') ->
    diameter_3gpp_ts29_329:avp_header('Serving-Node-Indication');
avp_header('Session-Priority') ->
    diameter_3gpp_ts29_329:avp_header('Session-Priority');
avp_header('Subs-Req-Type') ->
    diameter_3gpp_ts29_329:avp_header('Subs-Req-Type');
avp_header('User-Data') ->
    diameter_3gpp_ts29_329:avp_header('User-Data');
avp_header('Wildcarded-IMPU') ->
    diameter_3gpp_ts29_329:avp_header('Wildcarded-IMPU');
avp_header('Wildcarded-Public-Identity') ->
    diameter_3gpp_ts29_329:avp_header('Wildcarded-Public-Identity');
avp_header(_) -> erlang:error(badarg).

avp(T, Data, '3GPP-PS-Data-Off-Status', _) ->
    enumerated_avp(T, '3GPP-PS-Data-Off-Status', Data);
avp(T, Data, 'AF-Correlation-Information', Opts) ->
    grouped_avp(T,
                'AF-Correlation-Information',
                Data,
                Opts);
avp(T, Data, 'APN-Rate-Control', Opts) ->
    grouped_avp(T, 'APN-Rate-Control', Data, Opts);
avp(T, Data, 'APN-Rate-Control-Downlink', Opts) ->
    grouped_avp(T, 'APN-Rate-Control-Downlink', Data, Opts);
avp(T, Data, 'APN-Rate-Control-Uplink', Opts) ->
    grouped_avp(T, 'APN-Rate-Control-Uplink', Data, Opts);
avp(T, Data, 'Access-Network-Info-Change', Opts) ->
    grouped_avp(T,
                'Access-Network-Info-Change',
                Data,
                Opts);
avp(T, Data, 'Access-Network-Information', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Access-Transfer-Information', Opts) ->
    grouped_avp(T,
                'Access-Transfer-Information',
                Data,
                Opts);
avp(T, Data, 'Access-Transfer-Type', _) ->
    enumerated_avp(T, 'Access-Transfer-Type', Data);
avp(T, Data, 'Account-Expiration', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Accumulated-Cost', Opts) ->
    grouped_avp(T, 'Accumulated-Cost', Data, Opts);
avp(T, Data, 'Adaptations', _) ->
    enumerated_avp(T, 'Adaptations', Data);
avp(T, Data, 'Additional-Content-Information', Opts) ->
    grouped_avp(T,
                'Additional-Content-Information',
                Data,
                Opts);
avp(T, Data, 'Additional-Exception-Reports', _) ->
    enumerated_avp(T, 'Additional-Exception-Reports', Data);
avp(T, Data, 'Additional-Type-Information', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Address-Data', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Address-Domain', Opts) ->
    grouped_avp(T, 'Address-Domain', Data, Opts);
avp(T, Data, 'Address-Type', _) ->
    enumerated_avp(T, 'Address-Type', Data);
avp(T, Data, 'Addressee-Type', _) ->
    enumerated_avp(T, 'Addressee-Type', Data);
avp(T, Data, 'Alternate-Charged-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Announcement-Identifier', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Announcement-Information', Opts) ->
    grouped_avp(T, 'Announcement-Information', Data, Opts);
avp(T, Data, 'Announcement-Order', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Announcing-PLMN-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Announcing-UE-HPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Announcing-UE-VPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'AoC-Cost-Information', Opts) ->
    grouped_avp(T, 'AoC-Cost-Information', Data, Opts);
avp(T, Data, 'AoC-Format', _) ->
    enumerated_avp(T, 'AoC-Format', Data);
avp(T, Data, 'AoC-Information', Opts) ->
    grouped_avp(T, 'AoC-Information', Data, Opts);
avp(T, Data, 'AoC-Request-Type', _) ->
    enumerated_avp(T, 'AoC-Request-Type', Data);
avp(T, Data, 'AoC-Service', Opts) ->
    grouped_avp(T, 'AoC-Service', Data, Opts);
avp(T, Data, 'AoC-Service-Obligatory-Type', _) ->
    enumerated_avp(T, 'AoC-Service-Obligatory-Type', Data);
avp(T, Data, 'AoC-Service-Type', _) ->
    enumerated_avp(T, 'AoC-Service-Type', Data);
avp(T, Data, 'AoC-Subscription-Information', Opts) ->
    grouped_avp(T,
                'AoC-Subscription-Information',
                Data,
                Opts);
avp(T, Data, 'Applic-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data,
    'Application-Provided-Called-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Application-Server', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Application-Server-Information', Opts) ->
    grouped_avp(T,
                'Application-Server-Information',
                Data,
                Opts);
avp(T, Data, 'Application-Specific-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Associated-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Associated-URI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Authorised-QoS', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Aux-Applic-Info', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'BSSID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Base-Time-Interval', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Basic-Service-Code', Opts) ->
    grouped_avp(T, 'Basic-Service-Code', Data, Opts);
avp(T, Data, 'Bearer-Capability', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Bearer-Service', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'CG-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'CN-Operator-Selection-Entity', _) ->
    enumerated_avp(T, 'CN-Operator-Selection-Entity', Data);
avp(T, Data, 'CP-CIoT-EPS-Optimisation-Indicator', _) ->
    enumerated_avp(T,
                   'CP-CIoT-EPS-Optimisation-Indicator',
                   Data);
avp(T, Data, 'CPDT-Information', Opts) ->
    grouped_avp(T, 'CPDT-Information', Data, Opts);
avp(T, Data, 'CSG-Access-Mode', _) ->
    enumerated_avp(T, 'CSG-Access-Mode', Data);
avp(T, Data, 'CSG-Membership-Indication', _) ->
    enumerated_avp(T, 'CSG-Membership-Indication', Data);
avp(T, Data, 'CUG-Information', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Called-Asserted-Identity', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Called-Identity', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Called-Identity-Change', Opts) ->
    grouped_avp(T, 'Called-Identity-Change', Data, Opts);
avp(T, Data, 'Called-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Calling-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Carrier-Select-Routing-Information',
    Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Cause-Code', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Cellular-Network-Information', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Change-Condition', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Change-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Charge-Reason-Code', _) ->
    enumerated_avp(T, 'Charge-Reason-Code', Data);
avp(T, Data, 'Charged-Party', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Charging-Characteristics-Selection-Mode',
    _) ->
    enumerated_avp(T,
                   'Charging-Characteristics-Selection-Mode',
                   Data);
avp(T, Data, 'Charging-Per-IP-CAN-Session-Indicator',
    _) ->
    enumerated_avp(T,
                   'Charging-Per-IP-CAN-Session-Indicator',
                   Data);
avp(T, Data, 'Class-Identifier', _) ->
    enumerated_avp(T, 'Class-Identifier', Data);
avp(T, Data, 'Client-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Content-Class', _) ->
    enumerated_avp(T, 'Content-Class', Data);
avp(T, Data, 'Content-Disposition', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Content-Length', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Content-Size', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Content-Type', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Coverage-Info', Opts) ->
    grouped_avp(T, 'Coverage-Info', Data, Opts);
avp(T, Data, 'Coverage-Status', _) ->
    enumerated_avp(T, 'Coverage-Status', Data);
avp(T, Data, 'Current-Tariff', Opts) ->
    grouped_avp(T, 'Current-Tariff', Data, Opts);
avp(T, Data, 'DRM-Content', _) ->
    enumerated_avp(T, 'DRM-Content', Data);
avp(T, Data, 'Data-Coding-Scheme', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Deferred-Location-Event-Type', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Delivery-Report-Requested', _) ->
    enumerated_avp(T, 'Delivery-Report-Requested', Data);
avp(T, Data, 'Destination-Interface', Opts) ->
    grouped_avp(T, 'Destination-Interface', Data, Opts);
avp(T, Data, 'Diagnostics', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Discoveree-UE-HPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Discoveree-UE-VPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Discoverer-UE-HPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Discoverer-UE-VPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Domain-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Dynamic-Address-Flag', _) ->
    enumerated_avp(T, 'Dynamic-Address-Flag', Data);
avp(T, Data, 'Dynamic-Address-Flag-Extension', _) ->
    enumerated_avp(T,
                   'Dynamic-Address-Flag-Extension',
                   Data);
avp(T, Data, 'EPDG-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Early-Media-Description', Opts) ->
    grouped_avp(T, 'Early-Media-Description', Data, Opts);
avp(T, Data, 'Enhanced-Diagnostics', Opts) ->
    grouped_avp(T, 'Enhanced-Diagnostics', Data, Opts);
avp(T, Data, 'Envelope', Opts) ->
    grouped_avp(T, 'Envelope', Data, Opts);
avp(T, Data, 'Envelope-End-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Envelope-Reporting', _) ->
    enumerated_avp(T, 'Envelope-Reporting', Data);
avp(T, Data, 'Envelope-Start-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Event', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Event-Charging-TimeStamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Event-Type', Opts) ->
    grouped_avp(T, 'Event-Type', Data, Opts);
avp(T, Data, 'Expires', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'FE-Identifier-List', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'File-Repair-Supported', _) ->
    enumerated_avp(T, 'File-Repair-Supported', Data);
avp(T, Data, 'Forwarding-Pending', _) ->
    enumerated_avp(T, 'Forwarding-Pending', Data);
avp(T, Data, 'From-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'GGSN-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'IMS-Application-Reference-Identifier',
    Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'IMS-Charging-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'IMS-Communication-Service-Identifier',
    Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'IMS-Emergency-Indicator', _) ->
    enumerated_avp(T, 'IMS-Emergency-Indicator', Data);
avp(T, Data, 'IMS-Information', Opts) ->
    grouped_avp(T, 'IMS-Information', Data, Opts);
avp(T, Data, 'IMS-Visited-Network-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'IMSI-Unauthenticated-Flag', _) ->
    enumerated_avp(T, 'IMSI-Unauthenticated-Flag', Data);
avp(T, Data, 'IP-Realm-Default-Indication', _) ->
    enumerated_avp(T, 'IP-Realm-Default-Indication', Data);
avp(T, Data, 'ISUP-Cause', Opts) ->
    grouped_avp(T, 'ISUP-Cause', Data, Opts);
avp(T, Data, 'ISUP-Cause-Diagnostics', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ISUP-Cause-Location', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'ISUP-Cause-Value', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'ISUP-Location-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Incoming-Trunk-Group-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Incremental-Cost', Opts) ->
    grouped_avp(T, 'Incremental-Cost', Data, Opts);
avp(T, Data, 'Initial-IMS-Charging-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Instance-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Inter-Operator-Identifier', Opts) ->
    grouped_avp(T, 'Inter-Operator-Identifier', Data, Opts);
avp(T, Data, 'Inter-UE-Transfer', _) ->
    enumerated_avp(T, 'Inter-UE-Transfer', Data);
avp(T, Data, 'Interface-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Interface-Port', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Interface-Text', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Interface-Type', _) ->
    enumerated_avp(T, 'Interface-Type', Data);
avp(T, Data, 'LCS-APN', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-Client-Dialed-By-MS', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-Client-External-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-Client-ID', Opts) ->
    grouped_avp(T, 'LCS-Client-ID', Data, Opts);
avp(T, Data, 'LCS-Client-Name', Opts) ->
    grouped_avp(T, 'LCS-Client-Name', Data, Opts);
avp(T, Data, 'LCS-Client-Type', _) ->
    enumerated_avp(T, 'LCS-Client-Type', Data);
avp(T, Data, 'LCS-Data-Coding-Scheme', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-Format-Indicator', _) ->
    enumerated_avp(T, 'LCS-Format-Indicator', Data);
avp(T, Data, 'LCS-Information', Opts) ->
    grouped_avp(T, 'LCS-Information', Data, Opts);
avp(T, Data, 'LCS-Name-String', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-Requestor-ID', Opts) ->
    grouped_avp(T, 'LCS-Requestor-ID', Data, Opts);
avp(T, Data, 'LCS-Requestor-ID-String', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Language', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Layer-2-Group-ID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Local-GW-Inserted-Indication', _) ->
    enumerated_avp(T, 'Local-GW-Inserted-Indication', Data);
avp(T, Data, 'Local-Sequence-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Location-Estimate', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Location-Estimate-Type', _) ->
    enumerated_avp(T, 'Location-Estimate-Type', Data);
avp(T, Data, 'Location-Info', Opts) ->
    grouped_avp(T, 'Location-Info', Data, Opts);
avp(T, Data, 'Location-Type', Opts) ->
    grouped_avp(T, 'Location-Type', Data, Opts);
avp(T, Data, 'Low-Balance-Indication', _) ->
    enumerated_avp(T, 'Low-Balance-Indication', Data);
avp(T, Data, 'Low-Priority-Indicator', _) ->
    enumerated_avp(T, 'Low-Priority-Indicator', Data);
avp(T, Data, 'MBMS-Charged-Party', _) ->
    enumerated_avp(T, 'MBMS-Charged-Party', Data);
avp(T, Data, 'MBMS-GW-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'MBMS-Information', Opts) ->
    grouped_avp(T, 'MBMS-Information', Data, Opts);
avp(T, Data, 'MBMS-User-Service-Type', _) ->
    enumerated_avp(T, 'MBMS-User-Service-Type', Data);
avp(T, Data, 'MM-Content-Type', Opts) ->
    grouped_avp(T, 'MM-Content-Type', Data, Opts);
avp(T, Data, 'MMBox-Storage-Requested', _) ->
    enumerated_avp(T, 'MMBox-Storage-Requested', Data);
avp(T, Data, 'MMS-Information', Opts) ->
    grouped_avp(T, 'MMS-Information', Data, Opts);
avp(T, Data, 'MMTel-Information', Opts) ->
    grouped_avp(T, 'MMTel-Information', Data, Opts);
avp(T, Data, 'MMTel-SService-Type', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MSC-Address', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MTC-IWF-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Media-Initiator-Flag', _) ->
    enumerated_avp(T, 'Media-Initiator-Flag', Data);
avp(T, Data, 'Media-Initiator-Party', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Message-Body', Opts) ->
    grouped_avp(T, 'Message-Body', Data, Opts);
avp(T, Data, 'Message-Class', Opts) ->
    grouped_avp(T, 'Message-Class', Data, Opts);
avp(T, Data, 'Message-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Message-Size', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Message-Type', _) ->
    enumerated_avp(T, 'Message-Type', Data);
avp(T, Data, 'Monitored-PLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Monitoring-Event-Configuration-Activity',
    Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Monitoring-Event-Functionality', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Monitoring-Event-Information', Opts) ->
    grouped_avp(T,
                'Monitoring-Event-Information',
                Data,
                Opts);
avp(T, Data, 'Monitoring-Event-Report-Data', Opts) ->
    grouped_avp(T,
                'Monitoring-Event-Report-Data',
                Data,
                Opts);
avp(T, Data, 'Monitoring-Event-Report-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Monitoring-UE-HPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Monitoring-UE-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Monitoring-UE-VPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'NIDD-Submission', Opts) ->
    grouped_avp(T, 'NIDD-Submission', Data, Opts);
avp(T, Data, 'NNI-Information', Opts) ->
    grouped_avp(T, 'NNI-Information', Data, Opts);
avp(T, Data, 'NNI-Type', _) ->
    enumerated_avp(T, 'NNI-Type', Data);
avp(T, Data, 'Neighbour-Node-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Network-Call-Reference-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Next-Tariff', Opts) ->
    grouped_avp(T, 'Next-Tariff', Data, Opts);
avp(T, Data, 'Node-Functionality', _) ->
    enumerated_avp(T, 'Node-Functionality', Data);
avp(T, Data, 'Node-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Number-Of-Diversions', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Of-Messages-Sent', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Of-Participants', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Of-Received-Talk-Bursts', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Of-Talk-Bursts', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Portability-Routing-Information',
    Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Offline-Charging', Opts) ->
    grouped_avp(T, 'Offline-Charging', Data, Opts);
avp(T, Data, 'Online-Charging-Flag', _) ->
    enumerated_avp(T, 'Online-Charging-Flag', Data);
avp(T, Data, 'Originating-IOI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Originator', _) ->
    enumerated_avp(T, 'Originator', Data);
avp(T, Data, 'Originator-Address', Opts) ->
    grouped_avp(T, 'Originator-Address', Data, Opts);
avp(T, Data, 'Originator-Interface', Opts) ->
    grouped_avp(T, 'Originator-Interface', Data, Opts);
avp(T, Data, 'Originator-Received-Address', Opts) ->
    grouped_avp(T,
                'Originator-Received-Address',
                Data,
                Opts);
avp(T, Data, 'Originator-SCCP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Outgoing-Session-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Outgoing-Trunk-Group-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'PC3-Control-Protocol-Cause', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'PC3-EPC-Control-Protocol-Cause', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'PC5-Radio-Technology', _) ->
    enumerated_avp(T, 'PC5-Radio-Technology', Data);
avp(T, Data, 'PDN-Connection-Charging-ID', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'PDP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'PDP-Address-Prefix-Length', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'PDP-Context-Type', _) ->
    enumerated_avp(T, 'PDP-Context-Type', Data);
avp(T, Data, 'PS-Append-Free-Format-Data', _) ->
    enumerated_avp(T, 'PS-Append-Free-Format-Data', Data);
avp(T, Data, 'PS-Free-Format-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'PS-Furnish-Charging-Information', Opts) ->
    grouped_avp(T,
                'PS-Furnish-Charging-Information',
                Data,
                Opts);
avp(T, Data, 'PS-Information', Opts) ->
    grouped_avp(T, 'PS-Information', Data, Opts);
avp(T, Data, 'Participant-Access-Priority', _) ->
    enumerated_avp(T, 'Participant-Access-Priority', Data);
avp(T, Data, 'Participant-Action-Type', _) ->
    enumerated_avp(T, 'Participant-Action-Type', Data);
avp(T, Data, 'Participant-Group', Opts) ->
    grouped_avp(T, 'Participant-Group', Data, Opts);
avp(T, Data, 'Participants-Involved', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Play-Alternative', _) ->
    enumerated_avp(T, 'Play-Alternative', Data);
avp(T, Data, 'PoC-Change-Condition', _) ->
    enumerated_avp(T, 'PoC-Change-Condition', Data);
avp(T, Data, 'PoC-Change-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'PoC-Controlling-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'PoC-Event-Type', _) ->
    enumerated_avp(T, 'PoC-Event-Type', Data);
avp(T, Data, 'PoC-Group-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'PoC-Information', Opts) ->
    grouped_avp(T, 'PoC-Information', Data, Opts);
avp(T, Data, 'PoC-Server-Role', _) ->
    enumerated_avp(T, 'PoC-Server-Role', Data);
avp(T, Data, 'PoC-Session-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'PoC-Session-Initiation-Type', _) ->
    enumerated_avp(T, 'PoC-Session-Initiation-Type', Data);
avp(T, Data, 'PoC-Session-Type', _) ->
    enumerated_avp(T, 'PoC-Session-Type', Data);
avp(T, Data, 'PoC-User-Role', Opts) ->
    grouped_avp(T, 'PoC-User-Role', Data, Opts);
avp(T, Data, 'PoC-User-Role-IDs', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'PoC-User-Role-Info-Units', _) ->
    enumerated_avp(T, 'PoC-User-Role-Info-Units', Data);
avp(T, Data, 'Positioning-Data', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Preferred-AoC-Currency', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Priority', _) ->
    enumerated_avp(T, 'Priority', Data);
avp(T, Data, 'Privacy-Indicator', _) ->
    enumerated_avp(T, 'Privacy-Indicator', Data);
avp(T, Data, 'ProSe-3rd-Party-Application-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data,
    'ProSe-Direct-Communication-Reception-Data-Container',
    Opts) ->
    grouped_avp(T,
                'ProSe-Direct-Communication-Reception-Data-Container',
                Data,
                Opts);
avp(T, Data,
    'ProSe-Direct-Communication-Transmission-Data-Container',
    Opts) ->
    grouped_avp(T,
                'ProSe-Direct-Communication-Transmission-Data-Container',
                Data,
                Opts);
avp(T, Data, 'ProSe-Direct-Discovery-Model', _) ->
    enumerated_avp(T, 'ProSe-Direct-Discovery-Model', Data);
avp(T, Data, 'ProSe-Event-Type', _) ->
    enumerated_avp(T, 'ProSe-Event-Type', Data);
avp(T, Data, 'ProSe-Function-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'ProSe-Function-PLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'ProSe-Functionality', _) ->
    enumerated_avp(T, 'ProSe-Functionality', Data);
avp(T, Data, 'ProSe-Group-IP-Multicast-Address',
    Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'ProSe-Information', Opts) ->
    grouped_avp(T, 'ProSe-Information', Data, Opts);
avp(T, Data, 'ProSe-Range-Class', _) ->
    enumerated_avp(T, 'ProSe-Range-Class', Data);
avp(T, Data, 'ProSe-Reason-For-Cancellation', _) ->
    enumerated_avp(T,
                   'ProSe-Reason-For-Cancellation',
                   Data);
avp(T, Data, 'ProSe-Request-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'ProSe-Role-Of-UE', _) ->
    enumerated_avp(T, 'ProSe-Role-Of-UE', Data);
avp(T, Data, 'ProSe-Source-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'ProSe-Target-Layer-2-ID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ProSe-UE-ID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ProSe-UE-to-Network-Relay-UE-ID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Proximity-Alert-Indication', _) ->
    enumerated_avp(T, 'Proximity-Alert-Indication', Data);
avp(T, Data, 'Proximity-Alert-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Proximity-Cancellation-Timestamp',
    Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Quota-Consumption-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Quota-Holding-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Quota-Indicator', _) ->
    enumerated_avp(T, 'Quota-Indicator', Data);
avp(T, Data, 'RAN-End-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'RAN-Secondary-RAT-Usage-Report', Opts) ->
    grouped_avp(T,
                'RAN-Secondary-RAT-Usage-Report',
                Data,
                Opts);
avp(T, Data, 'RAN-Start-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Radio-Frequency', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Radio-Parameter-Set-Info', Opts) ->
    grouped_avp(T, 'Radio-Parameter-Set-Info', Data, Opts);
avp(T, Data, 'Radio-Parameter-Set-Values', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Radio-Resources-Indicator', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Rate-Control-Max-Message-Size', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Rate-Control-Max-Rate', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Rate-Control-Time-Unit', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Rate-Element', Opts) ->
    grouped_avp(T, 'Rate-Element', Data, Opts);
avp(T, Data, 'Read-Reply-Report-Requested', _) ->
    enumerated_avp(T, 'Read-Reply-Report-Requested', Data);
avp(T, Data, 'Real-Time-Tariff-Information', Opts) ->
    grouped_avp(T,
                'Real-Time-Tariff-Information',
                Data,
                Opts);
avp(T, Data, 'Reason-Header', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Received-Talk-Burst-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Received-Talk-Burst-Volume', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Recipient-Address', Opts) ->
    grouped_avp(T, 'Recipient-Address', Data, Opts);
avp(T, Data, 'Recipient-Info', Opts) ->
    grouped_avp(T, 'Recipient-Info', Data, Opts);
avp(T, Data, 'Recipient-Received-Address', Opts) ->
    grouped_avp(T,
                'Recipient-Received-Address',
                Data,
                Opts);
avp(T, Data, 'Recipient-SCCP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Refund-Information', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Related-Change-Condition-Information',
    Opts) ->
    grouped_avp(T,
                'Related-Change-Condition-Information',
                Data,
                Opts);
avp(T, Data, 'Related-IMS-Charging-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Related-IMS-Charging-Identifier-Node',
    Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Related-Trigger', Opts) ->
    grouped_avp(T, 'Related-Trigger', Data, Opts);
avp(T, Data, 'Relationship-Mode', _) ->
    enumerated_avp(T, 'Relationship-Mode', Data);
avp(T, Data, 'Relay-IP-address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Remaining-Balance', Opts) ->
    grouped_avp(T, 'Remaining-Balance', Data, Opts);
avp(T, Data, 'Reply-Applic-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Reply-Path-Requested', _) ->
    enumerated_avp(T, 'Reply-Path-Requested', Data);
avp(T, Data, 'Reporting-Reason', _) ->
    enumerated_avp(T, 'Reporting-Reason', Data);
avp(T, Data, 'Requested-PLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Requested-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Requestor-PLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Role-Of-Node', _) ->
    enumerated_avp(T, 'Role-Of-Node', Data);
avp(T, Data, 'Role-Of-ProSe-Function', _) ->
    enumerated_avp(T, 'Role-Of-ProSe-Function', Data);
avp(T, Data, 'Route-Header-Received', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Route-Header-Transmitted', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SCS-AS-Address', Opts) ->
    grouped_avp(T, 'SCS-AS-Address', Data, Opts);
avp(T, Data, 'SCS-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'SCS-Realm', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'SDP-Answer-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'SDP-Media-Component', Opts) ->
    grouped_avp(T, 'SDP-Media-Component', Data, Opts);
avp(T, Data, 'SDP-Media-Description', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SDP-Media-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SDP-Offer-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'SDP-Session-Description', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SDP-TimeStamps', Opts) ->
    grouped_avp(T, 'SDP-TimeStamps', Data, Opts);
avp(T, Data, 'SDP-Type', _) ->
    enumerated_avp(T, 'SDP-Type', Data);
avp(T, Data, 'SGSN-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'SGW-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'SGW-Change', _) ->
    enumerated_avp(T, 'SGW-Change', Data);
avp(T, Data, 'SGi-PtP-Tunnelling-Method', _) ->
    enumerated_avp(T, 'SGi-PtP-Tunnelling-Method', Data);
avp(T, Data, 'SIP-Method', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SIP-Request-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'SIP-Request-Timestamp-Fraction', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SIP-Response-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'SIP-Response-Timestamp-Fraction', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SM-Device-Trigger-Indicator', _) ->
    enumerated_avp(T, 'SM-Device-Trigger-Indicator', Data);
avp(T, Data, 'SM-Device-Trigger-Information', Opts) ->
    grouped_avp(T,
                'SM-Device-Trigger-Information',
                Data,
                Opts);
avp(T, Data, 'SM-Discharge-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'SM-Message-Type', _) ->
    enumerated_avp(T, 'SM-Message-Type', Data);
avp(T, Data, 'SM-Protocol-ID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SM-Sequence-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SM-Service-Type', _) ->
    enumerated_avp(T, 'SM-Service-Type', Data);
avp(T, Data, 'SM-Status', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SM-User-Data-Header', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SMS-Information', Opts) ->
    grouped_avp(T, 'SMS-Information', Data, Opts);
avp(T, Data, 'SMS-Node', _) ->
    enumerated_avp(T, 'SMS-Node', Data);
avp(T, Data, 'SMS-Result', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SMSC-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Scale-Factor', Opts) ->
    grouped_avp(T, 'Scale-Factor', Data, Opts);
avp(T, Data, 'Secondary-RAT-Type', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Served-Party-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Service-Data-Container', Opts) ->
    grouped_avp(T, 'Service-Data-Container', Data, Opts);
avp(T, Data, 'Service-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Service-Information', Opts) ->
    grouped_avp(T, 'Service-Information', Data, Opts);
avp(T, Data, 'Service-Mode', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Service-Specific-Data', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Service-Specific-Info', Opts) ->
    grouped_avp(T, 'Service-Specific-Info', Data, Opts);
avp(T, Data, 'Service-Specific-Type', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Serving-Node-Identity', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'Serving-Node-Type', _) ->
    enumerated_avp(T, 'Serving-Node-Type', Data);
avp(T, Data, 'Session-Direction', _) ->
    enumerated_avp(T, 'Session-Direction', Data);
avp(T, Data, 'Start-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Start-of-Charging', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Status-AS-Code', _) ->
    enumerated_avp(T, 'Status-AS-Code', Data);
avp(T, Data, 'Stop-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Submission-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Subscriber-Role', _) ->
    enumerated_avp(T, 'Subscriber-Role', Data);
avp(T, Data, 'Supplementary-Service', Opts) ->
    grouped_avp(T, 'Supplementary-Service', Data, Opts);
avp(T, Data, 'TAD-Identifier', _) ->
    enumerated_avp(T, 'TAD-Identifier', Data);
avp(T, Data, 'TWAG-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'TWAN-User-Location-Info', Opts) ->
    grouped_avp(T, 'TWAN-User-Location-Info', Data, Opts);
avp(T, Data, 'Talk-Burst-Exchange', Opts) ->
    grouped_avp(T, 'Talk-Burst-Exchange', Data, Opts);
avp(T, Data, 'Talk-Burst-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Talk-Burst-Volume', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Target-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Tariff-Information', Opts) ->
    grouped_avp(T, 'Tariff-Information', Data, Opts);
avp(T, Data, 'Tariff-XML', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Teleservice', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Terminating-IOI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Time-First-Reception', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Time-First-Transmission', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Time-First-Usage', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Time-Indicator', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Time-Last-Usage', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Time-Quota-Mechanism', Opts) ->
    grouped_avp(T, 'Time-Quota-Mechanism', Data, Opts);
avp(T, Data, 'Time-Quota-Threshold', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Time-Quota-Type', _) ->
    enumerated_avp(T, 'Time-Quota-Type', Data);
avp(T, Data, 'Time-Stamps', Opts) ->
    grouped_avp(T, 'Time-Stamps', Data, Opts);
avp(T, Data, 'Time-Usage', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Token-Text', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Traffic-Data-Volumes', Opts) ->
    grouped_avp(T, 'Traffic-Data-Volumes', Data, Opts);
avp(T, Data, 'Transcoder-Inserted-Indication', _) ->
    enumerated_avp(T,
                   'Transcoder-Inserted-Indication',
                   Data);
avp(T, Data, 'Transit-IOI-List', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Transmitter-Info', Opts) ->
    grouped_avp(T, 'Transmitter-Info', Data, Opts);
avp(T, Data, 'Trigger', Opts) ->
    grouped_avp(T, 'Trigger', Data, Opts);
avp(T, Data, 'Trigger-Type', _) ->
    enumerated_avp(T, 'Trigger-Type', Data);
avp(T, Data, 'Trunk-Group-Id', Opts) ->
    grouped_avp(T, 'Trunk-Group-Id', Data, Opts);
avp(T, Data, 'Type-Number', _) ->
    enumerated_avp(T, 'Type-Number', Data);
avp(T, Data, 'UNI-PDU-CP-Only-Flag', _) ->
    enumerated_avp(T, 'UNI-PDU-CP-Only-Flag', Data);
avp(T, Data, 'UWAN-User-Location-Info', Opts) ->
    grouped_avp(T, 'UWAN-User-Location-Info', Data, Opts);
avp(T, Data, 'Unit-Cost', Opts) ->
    grouped_avp(T, 'Unit-Cost', Data, Opts);
avp(T, Data, 'Unit-Quota-Threshold', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Unused-Quota-Timer', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Usage-Information-Report-Sequence-Number',
    Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'User-CSG-Information', Opts) ->
    grouped_avp(T, 'User-CSG-Information', Data, Opts);
avp(T, Data, 'User-Participating-Type', _) ->
    enumerated_avp(T, 'User-Participating-Type', Data);
avp(T, Data, 'User-Session-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'VCS-Information', Opts) ->
    grouped_avp(T, 'VCS-Information', Data, Opts);
avp(T, Data, 'VLR-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Variable-Part', Opts) ->
    grouped_avp(T, 'Variable-Part', Data, Opts);
avp(T, Data, 'Variable-Part-Order', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Variable-Part-Type', _) ->
    enumerated_avp(T, 'Variable-Part-Type', Data);
avp(T, Data, 'Variable-Part-Value', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Volume-Quota-Threshold', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Accounting-Realtime-Required', Opts) ->
    avp(T,
        Data,
        'Accounting-Realtime-Required',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Accounting-Record-Number', Opts) ->
    avp(T,
        Data,
        'Accounting-Record-Number',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Accounting-Record-Type', Opts) ->
    avp(T,
        Data,
        'Accounting-Record-Type',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Accounting-Sub-Session-Id', Opts) ->
    avp(T,
        Data,
        'Accounting-Sub-Session-Id',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Acct-Application-Id', Opts) ->
    avp(T,
        Data,
        'Acct-Application-Id',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Acct-Interim-Interval', Opts) ->
    avp(T,
        Data,
        'Acct-Interim-Interval',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Acct-Multi-Session-Id', Opts) ->
    avp(T,
        Data,
        'Acct-Multi-Session-Id',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Acct-Session-Id', Opts) ->
    avp(T,
        Data,
        'Acct-Session-Id',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Auth-Application-Id', Opts) ->
    avp(T,
        Data,
        'Auth-Application-Id',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Auth-Grace-Period', Opts) ->
    avp(T,
        Data,
        'Auth-Grace-Period',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Auth-Request-Type', Opts) ->
    avp(T,
        Data,
        'Auth-Request-Type',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Auth-Session-State', Opts) ->
    avp(T,
        Data,
        'Auth-Session-State',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Authorization-Lifetime', Opts) ->
    avp(T,
        Data,
        'Authorization-Lifetime',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Class', Opts) ->
    avp(T, Data, 'Class', Opts, diameter_gen_base_rfc6733);
avp(T, Data, 'Destination-Host', Opts) ->
    avp(T,
        Data,
        'Destination-Host',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Destination-Realm', Opts) ->
    avp(T,
        Data,
        'Destination-Realm',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Disconnect-Cause', Opts) ->
    avp(T,
        Data,
        'Disconnect-Cause',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Error-Message', Opts) ->
    avp(T,
        Data,
        'Error-Message',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Error-Reporting-Host', Opts) ->
    avp(T,
        Data,
        'Error-Reporting-Host',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Event-Timestamp', Opts) ->
    avp(T,
        Data,
        'Event-Timestamp',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Experimental-Result', Opts) ->
    grouped_avp(T, 'Experimental-Result', Data, Opts);
avp(T, Data, 'Experimental-Result-Code', Opts) ->
    avp(T,
        Data,
        'Experimental-Result-Code',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Failed-AVP', Opts) ->
    grouped_avp(T, 'Failed-AVP', Data, Opts);
avp(T, Data, 'Firmware-Revision', Opts) ->
    avp(T,
        Data,
        'Firmware-Revision',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Host-IP-Address', Opts) ->
    avp(T,
        Data,
        'Host-IP-Address',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Inband-Security-Id', Opts) ->
    avp(T,
        Data,
        'Inband-Security-Id',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Multi-Round-Time-Out', Opts) ->
    avp(T,
        Data,
        'Multi-Round-Time-Out',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Origin-Host', Opts) ->
    avp(T,
        Data,
        'Origin-Host',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Origin-Realm', Opts) ->
    avp(T,
        Data,
        'Origin-Realm',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Origin-State-Id', Opts) ->
    avp(T,
        Data,
        'Origin-State-Id',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Product-Name', Opts) ->
    avp(T,
        Data,
        'Product-Name',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Proxy-Host', Opts) ->
    avp(T,
        Data,
        'Proxy-Host',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Proxy-Info', Opts) ->
    grouped_avp(T, 'Proxy-Info', Data, Opts);
avp(T, Data, 'Proxy-State', Opts) ->
    avp(T,
        Data,
        'Proxy-State',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Re-Auth-Request-Type', Opts) ->
    avp(T,
        Data,
        'Re-Auth-Request-Type',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Redirect-Host', Opts) ->
    avp(T,
        Data,
        'Redirect-Host',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Redirect-Host-Usage', Opts) ->
    avp(T,
        Data,
        'Redirect-Host-Usage',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Redirect-Max-Cache-Time', Opts) ->
    avp(T,
        Data,
        'Redirect-Max-Cache-Time',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Result-Code', Opts) ->
    avp(T,
        Data,
        'Result-Code',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Route-Record', Opts) ->
    avp(T,
        Data,
        'Route-Record',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Session-Binding', Opts) ->
    avp(T,
        Data,
        'Session-Binding',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Session-Id', Opts) ->
    avp(T,
        Data,
        'Session-Id',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Session-Server-Failover', Opts) ->
    avp(T,
        Data,
        'Session-Server-Failover',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Session-Timeout', Opts) ->
    avp(T,
        Data,
        'Session-Timeout',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Supported-Vendor-Id', Opts) ->
    avp(T,
        Data,
        'Supported-Vendor-Id',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Termination-Cause', Opts) ->
    avp(T,
        Data,
        'Termination-Cause',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'User-Name', Opts) ->
    avp(T,
        Data,
        'User-Name',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Vendor-Id', Opts) ->
    avp(T,
        Data,
        'Vendor-Id',
        Opts,
        diameter_gen_base_rfc6733);
avp(T, Data, 'Vendor-Specific-Application-Id', Opts) ->
    grouped_avp(T,
                'Vendor-Specific-Application-Id',
                Data,
                Opts);
avp(T, Data, 'Accounting-Auth-Method', Opts) ->
    avp(T,
        Data,
        'Accounting-Auth-Method',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Accounting-Input-Octets', Opts) ->
    avp(T,
        Data,
        'Accounting-Input-Octets',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Accounting-Input-Packets', Opts) ->
    avp(T,
        Data,
        'Accounting-Input-Packets',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Accounting-Output-Octets', Opts) ->
    avp(T,
        Data,
        'Accounting-Output-Octets',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Accounting-Output-Packets', Opts) ->
    avp(T,
        Data,
        'Accounting-Output-Packets',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Acct-Authentic', Opts) ->
    avp(T,
        Data,
        'Acct-Authentic',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Acct-Delay-Time', Opts) ->
    avp(T,
        Data,
        'Acct-Delay-Time',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Acct-Link-Count', Opts) ->
    avp(T,
        Data,
        'Acct-Link-Count',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Acct-Session-Time', Opts) ->
    avp(T,
        Data,
        'Acct-Session-Time',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Acct-Tunnel-Connection', Opts) ->
    avp(T,
        Data,
        'Acct-Tunnel-Connection',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Acct-Tunnel-Packets-Lost', Opts) ->
    avp(T,
        Data,
        'Acct-Tunnel-Packets-Lost',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Callback-Id', Opts) ->
    avp(T,
        Data,
        'Callback-Id',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Callback-Number', Opts) ->
    avp(T,
        Data,
        'Callback-Number',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Called-Station-Id', Opts) ->
    avp(T,
        Data,
        'Called-Station-Id',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Calling-Station-Id', Opts) ->
    avp(T,
        Data,
        'Calling-Station-Id',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Connect-Info', Opts) ->
    avp(T,
        Data,
        'Connect-Info',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Filter-Id', Opts) ->
    avp(T,
        Data,
        'Filter-Id',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-AppleTalk-Link', Opts) ->
    avp(T,
        Data,
        'Framed-AppleTalk-Link',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-AppleTalk-Network', Opts) ->
    avp(T,
        Data,
        'Framed-AppleTalk-Network',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-AppleTalk-Zone', Opts) ->
    avp(T,
        Data,
        'Framed-AppleTalk-Zone',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-Compression', Opts) ->
    avp(T,
        Data,
        'Framed-Compression',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-IP-Address', Opts) ->
    avp(T,
        Data,
        'Framed-IP-Address',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-IP-Netmask', Opts) ->
    avp(T,
        Data,
        'Framed-IP-Netmask',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-IPX-Network', Opts) ->
    avp(T,
        Data,
        'Framed-IPX-Network',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-IPv6-Pool', Opts) ->
    avp(T,
        Data,
        'Framed-IPv6-Pool',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-IPv6-Prefix', Opts) ->
    avp(T,
        Data,
        'Framed-IPv6-Prefix',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-IPv6-Route', Opts) ->
    avp(T,
        Data,
        'Framed-IPv6-Route',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-Interface-Id', Opts) ->
    avp(T,
        Data,
        'Framed-Interface-Id',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-MTU', Opts) ->
    avp(T,
        Data,
        'Framed-MTU',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-Pool', Opts) ->
    avp(T,
        Data,
        'Framed-Pool',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-Protocol', Opts) ->
    avp(T,
        Data,
        'Framed-Protocol',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-Route', Opts) ->
    avp(T,
        Data,
        'Framed-Route',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Framed-Routing', Opts) ->
    avp(T,
        Data,
        'Framed-Routing',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Idle-Timeout', Opts) ->
    avp(T,
        Data,
        'Idle-Timeout',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Login-IP-Host', Opts) ->
    avp(T,
        Data,
        'Login-IP-Host',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Login-IPv6-Host', Opts) ->
    avp(T,
        Data,
        'Login-IPv6-Host',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Login-LAT-Group', Opts) ->
    avp(T,
        Data,
        'Login-LAT-Group',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Login-LAT-Node', Opts) ->
    avp(T,
        Data,
        'Login-LAT-Node',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Login-LAT-Port', Opts) ->
    avp(T,
        Data,
        'Login-LAT-Port',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Login-LAT-Service', Opts) ->
    avp(T,
        Data,
        'Login-LAT-Service',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Login-Service', Opts) ->
    avp(T,
        Data,
        'Login-Service',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Login-TCP-Port', Opts) ->
    avp(T,
        Data,
        'Login-TCP-Port',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'NAS-Filter-Rule', Opts) ->
    avp(T,
        Data,
        'NAS-Filter-Rule',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'NAS-IP-Address', Opts) ->
    avp(T,
        Data,
        'NAS-IP-Address',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'NAS-IPv6-Address', Opts) ->
    avp(T,
        Data,
        'NAS-IPv6-Address',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'NAS-Identifier', Opts) ->
    avp(T,
        Data,
        'NAS-Identifier',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'NAS-Port', Opts) ->
    avp(T, Data, 'NAS-Port', Opts, diameter_rfc7155_nasreq);
avp(T, Data, 'NAS-Port-Id', Opts) ->
    avp(T,
        Data,
        'NAS-Port-Id',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'NAS-Port-Type', Opts) ->
    avp(T,
        Data,
        'NAS-Port-Type',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Origin-AAA-Protocol', Opts) ->
    avp(T,
        Data,
        'Origin-AAA-Protocol',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Originating-Line-Info', Opts) ->
    avp(T,
        Data,
        'Originating-Line-Info',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Port-Limit', Opts) ->
    avp(T,
        Data,
        'Port-Limit',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'QoS-Filter-Rule', Opts) ->
    avp(T,
        Data,
        'QoS-Filter-Rule',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Service-Type', Opts) ->
    avp(T,
        Data,
        'Service-Type',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Tunnel-Assignment-Id', Opts) ->
    avp(T,
        Data,
        'Tunnel-Assignment-Id',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Tunnel-Client-Auth-Id', Opts) ->
    avp(T,
        Data,
        'Tunnel-Client-Auth-Id',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Tunnel-Client-Endpoint', Opts) ->
    avp(T,
        Data,
        'Tunnel-Client-Endpoint',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Tunnel-Medium-Type', Opts) ->
    avp(T,
        Data,
        'Tunnel-Medium-Type',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Tunnel-Password', Opts) ->
    avp(T,
        Data,
        'Tunnel-Password',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Tunnel-Preference', Opts) ->
    avp(T,
        Data,
        'Tunnel-Preference',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Tunnel-Private-Group-Id', Opts) ->
    avp(T,
        Data,
        'Tunnel-Private-Group-Id',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Tunnel-Server-Auth-Id', Opts) ->
    avp(T,
        Data,
        'Tunnel-Server-Auth-Id',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Tunnel-Server-Endpoint', Opts) ->
    avp(T,
        Data,
        'Tunnel-Server-Endpoint',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Tunnel-Type', Opts) ->
    avp(T,
        Data,
        'Tunnel-Type',
        Opts,
        diameter_rfc7155_nasreq);
avp(T, Data, 'Tunneling', Opts) ->
    grouped_avp(T, 'Tunneling', Data, Opts);
avp(T, Data, 'CC-Correlation-Id', Opts) ->
    avp(T,
        Data,
        'CC-Correlation-Id',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'CC-Input-Octets', Opts) ->
    avp(T,
        Data,
        'CC-Input-Octets',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'CC-Money', Opts) ->
    grouped_avp(T, 'CC-Money', Data, Opts);
avp(T, Data, 'CC-Output-Octets', Opts) ->
    avp(T,
        Data,
        'CC-Output-Octets',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'CC-Request-Number', Opts) ->
    avp(T,
        Data,
        'CC-Request-Number',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'CC-Request-Type', Opts) ->
    avp(T,
        Data,
        'CC-Request-Type',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'CC-Service-Specific-Units', Opts) ->
    avp(T,
        Data,
        'CC-Service-Specific-Units',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'CC-Session-Failover', Opts) ->
    avp(T,
        Data,
        'CC-Session-Failover',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'CC-Sub-Session-Id', Opts) ->
    avp(T,
        Data,
        'CC-Sub-Session-Id',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'CC-Time', Opts) ->
    avp(T, Data, 'CC-Time', Opts, diameter_rfc4006_cc);
avp(T, Data, 'CC-Total-Octets', Opts) ->
    avp(T,
        Data,
        'CC-Total-Octets',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'CC-Unit-Type', Opts) ->
    avp(T, Data, 'CC-Unit-Type', Opts, diameter_rfc4006_cc);
avp(T, Data, 'Check-Balance-Result', Opts) ->
    avp(T,
        Data,
        'Check-Balance-Result',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Cost-Information', Opts) ->
    grouped_avp(T, 'Cost-Information', Data, Opts);
avp(T, Data, 'Cost-Unit', Opts) ->
    avp(T, Data, 'Cost-Unit', Opts, diameter_rfc4006_cc);
avp(T, Data, 'Credit-Control', Opts) ->
    avp(T,
        Data,
        'Credit-Control',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Credit-Control-Failure-Handling', Opts) ->
    avp(T,
        Data,
        'Credit-Control-Failure-Handling',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Currency-Code', Opts) ->
    avp(T,
        Data,
        'Currency-Code',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Direct-Debiting-Failure-Handling',
    Opts) ->
    avp(T,
        Data,
        'Direct-Debiting-Failure-Handling',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Exponent', Opts) ->
    avp(T, Data, 'Exponent', Opts, diameter_rfc4006_cc);
avp(T, Data, 'Final-Unit-Action', Opts) ->
    avp(T,
        Data,
        'Final-Unit-Action',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Final-Unit-Indication', Opts) ->
    grouped_avp(T, 'Final-Unit-Indication', Data, Opts);
avp(T, Data, 'G-S-U-Pool-Identifier', Opts) ->
    avp(T,
        Data,
        'G-S-U-Pool-Identifier',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'G-S-U-Pool-Reference', Opts) ->
    grouped_avp(T, 'G-S-U-Pool-Reference', Data, Opts);
avp(T, Data, 'Granted-Service-Unit', Opts) ->
    grouped_avp(T, 'Granted-Service-Unit', Data, Opts);
avp(T, Data, 'Multiple-Services-Credit-Control',
    Opts) ->
    grouped_avp(T,
                'Multiple-Services-Credit-Control',
                Data,
                Opts);
avp(T, Data, 'Multiple-Services-Indicator', Opts) ->
    avp(T,
        Data,
        'Multiple-Services-Indicator',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Rating-Group', Opts) ->
    avp(T, Data, 'Rating-Group', Opts, diameter_rfc4006_cc);
avp(T, Data, 'Redirect-Address-Type', Opts) ->
    avp(T,
        Data,
        'Redirect-Address-Type',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Redirect-Server', Opts) ->
    grouped_avp(T, 'Redirect-Server', Data, Opts);
avp(T, Data, 'Redirect-Server-Address', Opts) ->
    avp(T,
        Data,
        'Redirect-Server-Address',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Requested-Action', Opts) ->
    avp(T,
        Data,
        'Requested-Action',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Requested-Service-Unit', Opts) ->
    grouped_avp(T, 'Requested-Service-Unit', Data, Opts);
avp(T, Data, 'Restriction-Filter-Rule', Opts) ->
    avp(T,
        Data,
        'Restriction-Filter-Rule',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Service-Context-Id', Opts) ->
    avp(T,
        Data,
        'Service-Context-Id',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Service-Identifier', Opts) ->
    avp(T,
        Data,
        'Service-Identifier',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Service-Parameter-Info', Opts) ->
    grouped_avp(T, 'Service-Parameter-Info', Data, Opts);
avp(T, Data, 'Service-Parameter-Type', Opts) ->
    avp(T,
        Data,
        'Service-Parameter-Type',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Service-Parameter-Value', Opts) ->
    avp(T,
        Data,
        'Service-Parameter-Value',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Subscription-Id', Opts) ->
    grouped_avp(T, 'Subscription-Id', Data, Opts);
avp(T, Data, 'Subscription-Id-Data', Opts) ->
    avp(T,
        Data,
        'Subscription-Id-Data',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Subscription-Id-Type', Opts) ->
    avp(T,
        Data,
        'Subscription-Id-Type',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Tariff-Change-Usage', Opts) ->
    avp(T,
        Data,
        'Tariff-Change-Usage',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Tariff-Time-Change', Opts) ->
    avp(T,
        Data,
        'Tariff-Time-Change',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Unit-Value', Opts) ->
    grouped_avp(T, 'Unit-Value', Data, Opts);
avp(T, Data, 'Used-Service-Unit', Opts) ->
    grouped_avp(T, 'Used-Service-Unit', Data, Opts);
avp(T, Data, 'User-Equipment-Info', Opts) ->
    grouped_avp(T, 'User-Equipment-Info', Data, Opts);
avp(T, Data, 'User-Equipment-Info-Type', Opts) ->
    avp(T,
        Data,
        'User-Equipment-Info-Type',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'User-Equipment-Info-Value', Opts) ->
    avp(T,
        Data,
        'User-Equipment-Info-Value',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Validity-Time', Opts) ->
    avp(T,
        Data,
        'Validity-Time',
        Opts,
        diameter_rfc4006_cc);
avp(T, Data, 'Value-Digits', Opts) ->
    avp(T, Data, 'Value-Digits', Opts, diameter_rfc4006_cc);
avp(T, Data, 'Address-Realm', Opts) ->
    avp(T,
        Data,
        'Address-Realm',
        Opts,
        diameter_etsi_es283_034);
avp(T, Data, 'Aggregation-Network-Type', Opts) ->
    avp(T,
        Data,
        'Aggregation-Network-Type',
        Opts,
        diameter_etsi_es283_034);
avp(T, Data, 'Application-Class-ID', Opts) ->
    avp(T,
        Data,
        'Application-Class-ID',
        Opts,
        diameter_etsi_es283_034);
avp(T, Data, 'IP-Connectivity-Status', Opts) ->
    avp(T,
        Data,
        'IP-Connectivity-Status',
        Opts,
        diameter_etsi_es283_034);
avp(T, Data, 'Initial-Gate-Setting-ID', Opts) ->
    avp(T,
        Data,
        'Initial-Gate-Setting-ID',
        Opts,
        diameter_etsi_es283_034);
avp(T, Data, 'Logical-Access-ID', Opts) ->
    avp(T,
        Data,
        'Logical-Access-ID',
        Opts,
        diameter_etsi_es283_034);
avp(T, Data, 'Maximum-Allowed-Bandwidth-DL', Opts) ->
    avp(T,
        Data,
        'Maximum-Allowed-Bandwidth-DL',
        Opts,
        diameter_etsi_es283_034);
avp(T, Data, 'Maximum-Allowed-Bandwidth-UL', Opts) ->
    avp(T,
        Data,
        'Maximum-Allowed-Bandwidth-UL',
        Opts,
        diameter_etsi_es283_034);
avp(T, Data, 'Physical-Access-ID', Opts) ->
    avp(T,
        Data,
        'Physical-Access-ID',
        Opts,
        diameter_etsi_es283_034);
avp(T, Data, 'QoS-Profile-ID', Opts) ->
    avp(T,
        Data,
        'QoS-Profile-ID',
        Opts,
        diameter_etsi_es283_034);
avp(T, Data, 'Transport-Class', Opts) ->
    avp(T,
        Data,
        'Transport-Class',
        Opts,
        diameter_etsi_es283_034);
avp(T, Data, '3GPP-Allocate-IP-Type', Opts) ->
    avp(T,
        Data,
        '3GPP-Allocate-IP-Type',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-CAMEL-Charging-Info', Opts) ->
    avp(T,
        Data,
        '3GPP-CAMEL-Charging-Info',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-CG-Address', Opts) ->
    avp(T,
        Data,
        '3GPP-CG-Address',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-CG-IPv6-Address', Opts) ->
    avp(T,
        Data,
        '3GPP-CG-IPv6-Address',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-Charging-Characteristics', Opts) ->
    avp(T,
        Data,
        '3GPP-Charging-Characteristics',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-Charging-Id', Opts) ->
    avp(T,
        Data,
        '3GPP-Charging-Id',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-GGSN-Address', Opts) ->
    avp(T,
        Data,
        '3GPP-GGSN-Address',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-GGSN-IPv6-Address', Opts) ->
    avp(T,
        Data,
        '3GPP-GGSN-IPv6-Address',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-GGSN-MCC-MNC', Opts) ->
    avp(T,
        Data,
        '3GPP-GGSN-MCC-MNC',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-GPRS-Negotiated-QoS-Profile',
    Opts) ->
    avp(T,
        Data,
        '3GPP-GPRS-Negotiated-QoS-Profile',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-IMEISV', Opts) ->
    avp(T, Data, '3GPP-IMEISV', Opts, diameter_3gpp_base);
avp(T, Data, '3GPP-IMSI', Opts) ->
    avp(T, Data, '3GPP-IMSI', Opts, diameter_3gpp_base);
avp(T, Data, '3GPP-IMSI-MCC-MNC', Opts) ->
    avp(T,
        Data,
        '3GPP-IMSI-MCC-MNC',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-IPv6-DNS-Servers', Opts) ->
    avp(T,
        Data,
        '3GPP-IPv6-DNS-Servers',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-MS-TimeZone', Opts) ->
    avp(T,
        Data,
        '3GPP-MS-TimeZone',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-NSAPI', Opts) ->
    avp(T, Data, '3GPP-NSAPI', Opts, diameter_3gpp_base);
avp(T, Data, '3GPP-Negotiated-DSCP', Opts) ->
    avp(T,
        Data,
        '3GPP-Negotiated-DSCP',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-PDP-Type', Opts) ->
    avp(T, Data, '3GPP-PDP-Type', Opts, diameter_3gpp_base);
avp(T, Data, '3GPP-Packet-Filter', Opts) ->
    avp(T,
        Data,
        '3GPP-Packet-Filter',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-RAT-Type', Opts) ->
    avp(T, Data, '3GPP-RAT-Type', Opts, diameter_3gpp_base);
avp(T, Data, '3GPP-SGSN-Address', Opts) ->
    avp(T,
        Data,
        '3GPP-SGSN-Address',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-SGSN-IPv6-Address', Opts) ->
    avp(T,
        Data,
        '3GPP-SGSN-IPv6-Address',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-SGSN-MCC-MNC', Opts) ->
    avp(T,
        Data,
        '3GPP-SGSN-MCC-MNC',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-Selection-Mode', Opts) ->
    avp(T,
        Data,
        '3GPP-Selection-Mode',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-Session-Stop-Indicator', Opts) ->
    avp(T,
        Data,
        '3GPP-Session-Stop-Indicator',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-User-Location-Info', Opts) ->
    avp(T,
        Data,
        '3GPP-User-Location-Info',
        Opts,
        diameter_3gpp_base);
avp(T, Data, '3GPP-User-Location-Info-Time', Opts) ->
    avp(T,
        Data,
        '3GPP-User-Location-Info-Time',
        Opts,
        diameter_3gpp_base);
avp(T, Data, 'TWAN-Identifier', Opts) ->
    avp(T,
        Data,
        'TWAN-Identifier',
        Opts,
        diameter_3gpp_base);
avp(T, Data, 'Additional-MBMS-Trace-Info', Opts) ->
    avp(T,
        Data,
        'Additional-MBMS-Trace-Info',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'Alternative-APN', Opts) ->
    avp(T,
        Data,
        'Alternative-APN',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'CN-IP-Multicast-Distribution', Opts) ->
    avp(T,
        Data,
        'CN-IP-Multicast-Distribution',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-2G-3G-Indicator', Opts) ->
    avp(T,
        Data,
        'MBMS-2G-3G-Indicator',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-BMSC-SSM-IP-Address', Opts) ->
    avp(T,
        Data,
        'MBMS-BMSC-SSM-IP-Address',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-BMSC-SSM-IPv6-Address', Opts) ->
    avp(T,
        Data,
        'MBMS-BMSC-SSM-IPv6-Address',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-Counting-Information', Opts) ->
    avp(T,
        Data,
        'MBMS-Counting-Information',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-Flow-Identifier', Opts) ->
    avp(T,
        Data,
        'MBMS-Flow-Identifier',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-GGSN-Address', Opts) ->
    avp(T,
        Data,
        'MBMS-GGSN-Address',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-GGSN-IPv6-Address', Opts) ->
    avp(T,
        Data,
        'MBMS-GGSN-IPv6-Address',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-HC-Indicator', Opts) ->
    avp(T,
        Data,
        'MBMS-HC-Indicator',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-Required-QoS', Opts) ->
    avp(T,
        Data,
        'MBMS-Required-QoS',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-Service-Area', Opts) ->
    avp(T,
        Data,
        'MBMS-Service-Area',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-Service-Type', Opts) ->
    avp(T,
        Data,
        'MBMS-Service-Type',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-Session-Duration', Opts) ->
    avp(T,
        Data,
        'MBMS-Session-Duration',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-Session-Identity', Opts) ->
    avp(T,
        Data,
        'MBMS-Session-Identity',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-Session-Repetition-Number', Opts) ->
    avp(T,
        Data,
        'MBMS-Session-Repetition-Number',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-StartStop-Indication', Opts) ->
    avp(T,
        Data,
        'MBMS-StartStop-Indication',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-Time-To-Data-Transfer', Opts) ->
    avp(T,
        Data,
        'MBMS-Time-To-Data-Transfer',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'MBMS-User-Data-Mode-Indication', Opts) ->
    avp(T,
        Data,
        'MBMS-User-Data-Mode-Indication',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'RAI', Opts) ->
    avp(T, Data, 'RAI', Opts, diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'Required-MBMS-Bearer-Capabilities',
    Opts) ->
    avp(T,
        Data,
        'Required-MBMS-Bearer-Capabilities',
        Opts,
        diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'TMGI', Opts) ->
    avp(T, Data, 'TMGI', Opts, diameter_3gpp_ts29_061_gmb);
avp(T, Data, 'AN-GW-Address', Opts) ->
    avp(T,
        Data,
        'AN-GW-Address',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'AN-GW-Status', Opts) ->
    avp(T,
        Data,
        'AN-GW-Status',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'APN-Aggregate-Max-Bitrate-DL', Opts) ->
    avp(T,
        Data,
        'APN-Aggregate-Max-Bitrate-DL',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'APN-Aggregate-Max-Bitrate-UL', Opts) ->
    avp(T,
        Data,
        'APN-Aggregate-Max-Bitrate-UL',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Access-Network-Charging-Identifier-Gx',
    Opts) ->
    grouped_avp(T,
                'Access-Network-Charging-Identifier-Gx',
                Data,
                Opts);
avp(T, Data, 'Allocation-Retention-Priority', Opts) ->
    grouped_avp(T,
                'Allocation-Retention-Priority',
                Data,
                Opts);
avp(T, Data, 'Application-Detection-Information',
    Opts) ->
    grouped_avp(T,
                'Application-Detection-Information',
                Data,
                Opts);
avp(T, Data, 'Bearer-Control-Mode', Opts) ->
    avp(T,
        Data,
        'Bearer-Control-Mode',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Bearer-Identifier', Opts) ->
    avp(T,
        Data,
        'Bearer-Identifier',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Bearer-Operation', Opts) ->
    avp(T,
        Data,
        'Bearer-Operation',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Bearer-Usage', Opts) ->
    avp(T,
        Data,
        'Bearer-Usage',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'CSG-Information-Reporting', Opts) ->
    avp(T,
        Data,
        'CSG-Information-Reporting',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Charging-Correlation-Indicator', Opts) ->
    avp(T,
        Data,
        'Charging-Correlation-Indicator',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Charging-Rule-Base-Name', Opts) ->
    avp(T,
        Data,
        'Charging-Rule-Base-Name',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Charging-Rule-Definition', Opts) ->
    grouped_avp(T, 'Charging-Rule-Definition', Data, Opts);
avp(T, Data, 'Charging-Rule-Install', Opts) ->
    grouped_avp(T, 'Charging-Rule-Install', Data, Opts);
avp(T, Data, 'Charging-Rule-Name', Opts) ->
    avp(T,
        Data,
        'Charging-Rule-Name',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Charging-Rule-Remove', Opts) ->
    grouped_avp(T, 'Charging-Rule-Remove', Data, Opts);
avp(T, Data, 'Charging-Rule-Report', Opts) ->
    grouped_avp(T, 'Charging-Rule-Report', Data, Opts);
avp(T, Data, 'CoA-IP-Address', Opts) ->
    avp(T,
        Data,
        'CoA-IP-Address',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'CoA-Information', Opts) ->
    grouped_avp(T, 'CoA-Information', Data, Opts);
avp(T, Data, 'Conditional-APN-Aggregate-Max-Bitrate',
    Opts) ->
    grouped_avp(T,
                'Conditional-APN-Aggregate-Max-Bitrate',
                Data,
                Opts);
avp(T, Data, 'Credit-Management-Status', Opts) ->
    avp(T,
        Data,
        'Credit-Management-Status',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Default-EPS-Bearer-QoS', Opts) ->
    grouped_avp(T, 'Default-EPS-Bearer-QoS', Data, Opts);
avp(T, Data, 'Default-QoS-Information', Opts) ->
    grouped_avp(T, 'Default-QoS-Information', Data, Opts);
avp(T, Data, 'Default-QoS-Name', Opts) ->
    avp(T,
        Data,
        'Default-QoS-Name',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Event-Report-Indication', Opts) ->
    grouped_avp(T, 'Event-Report-Indication', Data, Opts);
avp(T, Data, 'Event-Trigger', Opts) ->
    avp(T,
        Data,
        'Event-Trigger',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Fixed-User-Location-Info', Opts) ->
    grouped_avp(T, 'Fixed-User-Location-Info', Data, Opts);
avp(T, Data, 'Flow-Direction', Opts) ->
    avp(T,
        Data,
        'Flow-Direction',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Flow-Information', Opts) ->
    grouped_avp(T, 'Flow-Information', Data, Opts);
avp(T, Data, 'Flow-Label', Opts) ->
    avp(T,
        Data,
        'Flow-Label',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Guaranteed-Bitrate-DL', Opts) ->
    avp(T,
        Data,
        'Guaranteed-Bitrate-DL',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Guaranteed-Bitrate-UL', Opts) ->
    avp(T,
        Data,
        'Guaranteed-Bitrate-UL',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'HeNB-Local-IP-Address', Opts) ->
    avp(T,
        Data,
        'HeNB-Local-IP-Address',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'IP-CAN-Session-Charging-Scope', Opts) ->
    avp(T,
        Data,
        'IP-CAN-Session-Charging-Scope',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'IP-CAN-Type', Opts) ->
    avp(T,
        Data,
        'IP-CAN-Type',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Metering-Method', Opts) ->
    avp(T,
        Data,
        'Metering-Method',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Monitoring-Key', Opts) ->
    avp(T,
        Data,
        'Monitoring-Key',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Monitoring-Time', Opts) ->
    avp(T,
        Data,
        'Monitoring-Time',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Mute-Notification', Opts) ->
    avp(T,
        Data,
        'Mute-Notification',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'NetLoc-Access-Support', Opts) ->
    avp(T,
        Data,
        'NetLoc-Access-Support',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Network-Request-Support', Opts) ->
    avp(T,
        Data,
        'Network-Request-Support',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Offline', Opts) ->
    avp(T, Data, 'Offline', Opts, diameter_3gpp_ts29_212);
avp(T, Data, 'Online', Opts) ->
    avp(T, Data, 'Online', Opts, diameter_3gpp_ts29_212);
avp(T, Data, 'PCC-Rule-Status', Opts) ->
    avp(T,
        Data,
        'PCC-Rule-Status',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'PCSCF-Restoration-Indication', Opts) ->
    avp(T,
        Data,
        'PCSCF-Restoration-Indication',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'PDN-Connection-ID', Opts) ->
    avp(T,
        Data,
        'PDN-Connection-ID',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'PS-to-CS-Session-Continuity', Opts) ->
    avp(T,
        Data,
        'PS-to-CS-Session-Continuity',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Packet-Filter-Content', Opts) ->
    avp(T,
        Data,
        'Packet-Filter-Content',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Packet-Filter-Identifier', Opts) ->
    avp(T,
        Data,
        'Packet-Filter-Identifier',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Packet-Filter-Information', Opts) ->
    grouped_avp(T, 'Packet-Filter-Information', Data, Opts);
avp(T, Data, 'Packet-Filter-Operation', Opts) ->
    avp(T,
        Data,
        'Packet-Filter-Operation',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Packet-Filter-Usage', Opts) ->
    avp(T,
        Data,
        'Packet-Filter-Usage',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Pre-emption-Capability', Opts) ->
    avp(T,
        Data,
        'Pre-emption-Capability',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Pre-emption-Vulnerability', Opts) ->
    avp(T,
        Data,
        'Pre-emption-Vulnerability',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Precedence', Opts) ->
    avp(T,
        Data,
        'Precedence',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Presence-Reporting-Area-Elements-List',
    Opts) ->
    avp(T,
        Data,
        'Presence-Reporting-Area-Elements-List',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Presence-Reporting-Area-Identifier',
    Opts) ->
    avp(T,
        Data,
        'Presence-Reporting-Area-Identifier',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Presence-Reporting-Area-Information',
    Opts) ->
    grouped_avp(T,
                'Presence-Reporting-Area-Information',
                Data,
                Opts);
avp(T, Data, 'Presence-Reporting-Area-Status', Opts) ->
    avp(T,
        Data,
        'Presence-Reporting-Area-Status',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Priority-Level', Opts) ->
    avp(T,
        Data,
        'Priority-Level',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'QoS-Class-Identifier', Opts) ->
    avp(T,
        Data,
        'QoS-Class-Identifier',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'QoS-Information', Opts) ->
    grouped_avp(T, 'QoS-Information', Data, Opts);
avp(T, Data, 'QoS-Negotiation', Opts) ->
    avp(T,
        Data,
        'QoS-Negotiation',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'QoS-Upgrade', Opts) ->
    avp(T,
        Data,
        'QoS-Upgrade',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'RAN-NAS-Release-Cause', Opts) ->
    avp(T,
        Data,
        'RAN-NAS-Release-Cause',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'RAT-Type', Opts) ->
    avp(T, Data, 'RAT-Type', Opts, diameter_3gpp_ts29_212);
avp(T, Data, 'Redirect-Information', Opts) ->
    grouped_avp(T, 'Redirect-Information', Data, Opts);
avp(T, Data, 'Redirect-Support', Opts) ->
    avp(T,
        Data,
        'Redirect-Support',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Reporting-Level', Opts) ->
    avp(T,
        Data,
        'Reporting-Level',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Resource-Allocation-Notification',
    Opts) ->
    avp(T,
        Data,
        'Resource-Allocation-Notification',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Revalidation-Time', Opts) ->
    avp(T,
        Data,
        'Revalidation-Time',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Routing-Filter', Opts) ->
    grouped_avp(T, 'Routing-Filter', Data, Opts);
avp(T, Data, 'Routing-IP-Address', Opts) ->
    avp(T,
        Data,
        'Routing-IP-Address',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Routing-Rule-Definition', Opts) ->
    grouped_avp(T, 'Routing-Rule-Definition', Data, Opts);
avp(T, Data, 'Routing-Rule-Identifier', Opts) ->
    avp(T,
        Data,
        'Routing-Rule-Identifier',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Routing-Rule-Install', Opts) ->
    grouped_avp(T, 'Routing-Rule-Install', Data, Opts);
avp(T, Data, 'Routing-Rule-Remove', Opts) ->
    grouped_avp(T, 'Routing-Rule-Remove', Data, Opts);
avp(T, Data, 'Rule-Activation-Time', Opts) ->
    avp(T,
        Data,
        'Rule-Activation-Time',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Rule-Deactivation-Time', Opts) ->
    avp(T,
        Data,
        'Rule-Deactivation-Time',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Rule-Failure-Code', Opts) ->
    avp(T,
        Data,
        'Rule-Failure-Code',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Security-Parameter-Index', Opts) ->
    avp(T,
        Data,
        'Security-Parameter-Index',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Session-Release-Cause', Opts) ->
    avp(T,
        Data,
        'Session-Release-Cause',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'TDF-Application-Identifier', Opts) ->
    avp(T,
        Data,
        'TDF-Application-Identifier',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'TDF-Application-Instance-Identifier',
    Opts) ->
    avp(T,
        Data,
        'TDF-Application-Instance-Identifier',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'TDF-Destination-Host', Opts) ->
    avp(T,
        Data,
        'TDF-Destination-Host',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'TDF-Destination-Realm', Opts) ->
    avp(T,
        Data,
        'TDF-Destination-Realm',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'TDF-IP-Address', Opts) ->
    avp(T,
        Data,
        'TDF-IP-Address',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'TDF-Information', Opts) ->
    grouped_avp(T, 'TDF-Information', Data, Opts);
avp(T, Data, 'TFT-Filter', Opts) ->
    avp(T,
        Data,
        'TFT-Filter',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'TFT-Packet-Filter-Information', Opts) ->
    grouped_avp(T,
                'TFT-Packet-Filter-Information',
                Data,
                Opts);
avp(T, Data, 'ToS-Traffic-Class', Opts) ->
    avp(T,
        Data,
        'ToS-Traffic-Class',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Tunnel-Header-Filter', Opts) ->
    avp(T,
        Data,
        'Tunnel-Header-Filter',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Tunnel-Header-Length', Opts) ->
    avp(T,
        Data,
        'Tunnel-Header-Length',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Tunnel-Information', Opts) ->
    grouped_avp(T, 'Tunnel-Information', Data, Opts);
avp(T, Data, 'UDP-Source-Port', Opts) ->
    avp(T,
        Data,
        'UDP-Source-Port',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'UE-Local-IP-Address', Opts) ->
    avp(T,
        Data,
        'UE-Local-IP-Address',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Usage-Monitoring-Information', Opts) ->
    grouped_avp(T,
                'Usage-Monitoring-Information',
                Data,
                Opts);
avp(T, Data, 'Usage-Monitoring-Level', Opts) ->
    avp(T,
        Data,
        'Usage-Monitoring-Level',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Usage-Monitoring-Report', Opts) ->
    avp(T,
        Data,
        'Usage-Monitoring-Report',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'Usage-Monitoring-Support', Opts) ->
    avp(T,
        Data,
        'Usage-Monitoring-Support',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'User-Location-Info-Time', Opts) ->
    avp(T,
        Data,
        'User-Location-Info-Time',
        Opts,
        diameter_3gpp_ts29_212);
avp(T, Data, 'AF-Application-Identifier', Opts) ->
    avp(T,
        Data,
        'AF-Application-Identifier',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'AF-Charging-Identifier', Opts) ->
    avp(T,
        Data,
        'AF-Charging-Identifier',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'AF-Signalling-Protocol', Opts) ->
    avp(T,
        Data,
        'AF-Signalling-Protocol',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Abort-Cause', Opts) ->
    avp(T,
        Data,
        'Abort-Cause',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Access-Network-Charging-Address', Opts) ->
    avp(T,
        Data,
        'Access-Network-Charging-Address',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Access-Network-Charging-Identifier-Value',
    Opts) ->
    avp(T,
        Data,
        'Access-Network-Charging-Identifier-Value',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Application-Service-Provider-Identity',
    Opts) ->
    avp(T,
        Data,
        'Application-Service-Provider-Identity',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Codec-Data', Opts) ->
    avp(T,
        Data,
        'Codec-Data',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Flow-Description', Opts) ->
    avp(T,
        Data,
        'Flow-Description',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Flow-Number', Opts) ->
    avp(T,
        Data,
        'Flow-Number',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Flow-Status', Opts) ->
    avp(T,
        Data,
        'Flow-Status',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Flow-Usage', Opts) ->
    avp(T,
        Data,
        'Flow-Usage',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Flows', Opts) ->
    grouped_avp(T, 'Flows', Data, Opts);
avp(T, Data, 'GCS-Identifier', Opts) ->
    avp(T,
        Data,
        'GCS-Identifier',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'IP-Domain-Id', Opts) ->
    avp(T,
        Data,
        'IP-Domain-Id',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'MPS-Identifier', Opts) ->
    avp(T,
        Data,
        'MPS-Identifier',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Max-Requested-Bandwidth-DL', Opts) ->
    avp(T,
        Data,
        'Max-Requested-Bandwidth-DL',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Max-Requested-Bandwidth-UL', Opts) ->
    avp(T,
        Data,
        'Max-Requested-Bandwidth-UL',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Media-Component-Number', Opts) ->
    avp(T,
        Data,
        'Media-Component-Number',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Media-Type', Opts) ->
    avp(T,
        Data,
        'Media-Type',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Min-Requested-Bandwidth-DL', Opts) ->
    avp(T,
        Data,
        'Min-Requested-Bandwidth-DL',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Min-Requested-Bandwidth-UL', Opts) ->
    avp(T,
        Data,
        'Min-Requested-Bandwidth-UL',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'RR-Bandwidth', Opts) ->
    avp(T,
        Data,
        'RR-Bandwidth',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'RS-Bandwidth', Opts) ->
    avp(T,
        Data,
        'RS-Bandwidth',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Required-Access-Info', Opts) ->
    avp(T,
        Data,
        'Required-Access-Info',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Rx-Request-Type', Opts) ->
    avp(T,
        Data,
        'Rx-Request-Type',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'SIP-Forking-Indication', Opts) ->
    avp(T,
        Data,
        'SIP-Forking-Indication',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Service-Info-Status', Opts) ->
    avp(T,
        Data,
        'Service-Info-Status',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Service-URN', Opts) ->
    avp(T,
        Data,
        'Service-URN',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Specific-Action', Opts) ->
    avp(T,
        Data,
        'Specific-Action',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Sponsor-Identity', Opts) ->
    avp(T,
        Data,
        'Sponsor-Identity',
        Opts,
        diameter_3gpp_ts29_214);
avp(T, Data, 'Current-Location', Opts) ->
    avp(T,
        Data,
        'Current-Location',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'DSAI-Tag', Opts) ->
    avp(T, Data, 'DSAI-Tag', Opts, diameter_3gpp_ts29_329);
avp(T, Data, 'Data-Reference', Opts) ->
    avp(T,
        Data,
        'Data-Reference',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Expiry-Time', Opts) ->
    avp(T,
        Data,
        'Expiry-Time',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Feature-List', Opts) ->
    avp(T,
        Data,
        'Feature-List',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Feature-List-ID', Opts) ->
    avp(T,
        Data,
        'Feature-List-ID',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Identity-Set', Opts) ->
    avp(T,
        Data,
        'Identity-Set',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'MSISDN', Opts) ->
    avp(T, Data, 'MSISDN', Opts, diameter_3gpp_ts29_329);
avp(T, Data, 'One-Time-Notification', Opts) ->
    avp(T,
        Data,
        'One-Time-Notification',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Public-Identity', Opts) ->
    avp(T,
        Data,
        'Public-Identity',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Requested-Domain', Opts) ->
    avp(T,
        Data,
        'Requested-Domain',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Requested-Nodes', Opts) ->
    avp(T,
        Data,
        'Requested-Nodes',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Send-Data-Indication', Opts) ->
    avp(T,
        Data,
        'Send-Data-Indication',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Sequence-Number', Opts) ->
    avp(T,
        Data,
        'Sequence-Number',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Server-Name', Opts) ->
    avp(T,
        Data,
        'Server-Name',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Service-Indication', Opts) ->
    avp(T,
        Data,
        'Service-Indication',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Serving-Node-Indication', Opts) ->
    avp(T,
        Data,
        'Serving-Node-Indication',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Session-Priority', Opts) ->
    avp(T,
        Data,
        'Session-Priority',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Subs-Req-Type', Opts) ->
    avp(T,
        Data,
        'Subs-Req-Type',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'User-Data', Opts) ->
    avp(T, Data, 'User-Data', Opts, diameter_3gpp_ts29_329);
avp(T, Data, 'Wildcarded-IMPU', Opts) ->
    avp(T,
        Data,
        'Wildcarded-IMPU',
        Opts,
        diameter_3gpp_ts29_329);
avp(T, Data, 'Wildcarded-Public-Identity', Opts) ->
    avp(T,
        Data,
        'Wildcarded-Public-Identity',
        Opts,
        diameter_3gpp_ts29_329);
avp(_, _, _, _) -> erlang:error(badarg).

enumerated_avp(decode, '3GPP-PS-Data-Off-Status',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, '3GPP-PS-Data-Off-Status', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, '3GPP-PS-Data-Off-Status',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, '3GPP-PS-Data-Off-Status', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Access-Transfer-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Access-Transfer-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Access-Transfer-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Access-Transfer-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Access-Transfer-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Access-Transfer-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Access-Transfer-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Access-Transfer-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Adaptations', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Adaptations', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Adaptations', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Adaptations', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Additional-Exception-Reports',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Additional-Exception-Reports',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Additional-Exception-Reports',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Additional-Exception-Reports',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Address-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Address-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Address-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Address-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Address-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Address-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Address-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Address-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Addressee-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Addressee-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Addressee-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Addressee-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Addressee-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Addressee-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'AoC-Format', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'AoC-Format', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'AoC-Format', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'AoC-Format', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'AoC-Format', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'AoC-Format', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'AoC-Request-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'AoC-Request-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'AoC-Request-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'AoC-Request-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'AoC-Request-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'AoC-Request-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'AoC-Request-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'AoC-Request-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'AoC-Service-Obligatory-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'AoC-Service-Obligatory-Type',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'AoC-Service-Obligatory-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'AoC-Service-Obligatory-Type',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'AoC-Service-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'AoC-Service-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'AoC-Service-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'AoC-Service-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'AoC-Service-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'AoC-Service-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'AoC-Service-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'AoC-Service-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Charge-Reason-Code',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Charge-Reason-Code', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Charge-Reason-Code',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Charge-Reason-Code', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Charge-Reason-Code',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Charge-Reason-Code', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Charge-Reason-Code',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Charge-Reason-Code', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Charge-Reason-Code',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Charge-Reason-Code', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode,
               'Charging-Per-IP-CAN-Session-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'Charging-Per-IP-CAN-Session-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'Charging-Per-IP-CAN-Session-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'Charging-Per-IP-CAN-Session-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Class-Identifier',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Class-Identifier', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Class-Identifier',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Class-Identifier', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Class-Identifier',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Class-Identifier', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Class-Identifier',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Class-Identifier', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'CN-Operator-Selection-Entity',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'CN-Operator-Selection-Entity',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'CN-Operator-Selection-Entity',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'CN-Operator-Selection-Entity',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Content-Class', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Content-Class', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Content-Class', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Content-Class', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Content-Class', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Content-Class', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Content-Class', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Content-Class', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Coverage-Status',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Coverage-Status', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Coverage-Status',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Coverage-Status', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
               'CP-CIoT-EPS-Optimisation-Indicator', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'CP-CIoT-EPS-Optimisation-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'CP-CIoT-EPS-Optimisation-Indicator', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'CP-CIoT-EPS-Optimisation-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'CSG-Access-Mode',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'CSG-Access-Mode', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'CSG-Access-Mode',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'CSG-Access-Mode', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'CSG-Membership-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'CSG-Membership-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'CSG-Membership-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'CSG-Membership-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Delivery-Report-Requested',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Delivery-Report-Requested',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Delivery-Report-Requested',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Delivery-Report-Requested',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'DRM-Content', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'DRM-Content', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'DRM-Content', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'DRM-Content', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Dynamic-Address-Flag',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Dynamic-Address-Flag', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Dynamic-Address-Flag',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Dynamic-Address-Flag', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Dynamic-Address-Flag-Extension',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Dynamic-Address-Flag-Extension',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Dynamic-Address-Flag-Extension',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Dynamic-Address-Flag-Extension',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Envelope-Reporting',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Envelope-Reporting', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Envelope-Reporting',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Envelope-Reporting', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Envelope-Reporting',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Envelope-Reporting', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Envelope-Reporting',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Envelope-Reporting', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Envelope-Reporting',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Envelope-Reporting', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'File-Repair-Supported',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'File-Repair-Supported', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'File-Repair-Supported',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'File-Repair-Supported', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Forwarding-Pending',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Forwarding-Pending', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Forwarding-Pending',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Forwarding-Pending', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Interface-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Interface-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Interface-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Interface-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Interface-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Interface-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Interface-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Interface-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Interface-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Interface-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Inter-UE-Transfer',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Inter-UE-Transfer', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Inter-UE-Transfer',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Inter-UE-Transfer', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'IMS-Emergency-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'IMS-Emergency-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'IMS-Emergency-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'IMS-Emergency-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'IMSI-Unauthenticated-Flag',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'IMSI-Unauthenticated-Flag',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'IMSI-Unauthenticated-Flag',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'IMSI-Unauthenticated-Flag',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'IP-Realm-Default-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'IP-Realm-Default-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'IP-Realm-Default-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'IP-Realm-Default-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'LCS-Client-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'LCS-Client-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'LCS-Client-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'LCS-Client-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'LCS-Client-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'LCS-Client-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'LCS-Client-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'LCS-Client-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'LCS-Format-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'LCS-Format-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'LCS-Format-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'LCS-Format-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'LCS-Format-Indicator',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'LCS-Format-Indicator', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'LCS-Format-Indicator',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'LCS-Format-Indicator', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'LCS-Format-Indicator',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'LCS-Format-Indicator', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Local-GW-Inserted-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Local-GW-Inserted-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Local-GW-Inserted-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Local-GW-Inserted-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Location-Estimate-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Location-Estimate-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Location-Estimate-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Location-Estimate-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Location-Estimate-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Location-Estimate-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Location-Estimate-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Location-Estimate-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Location-Estimate-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Location-Estimate-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Low-Balance-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Low-Balance-Indication', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Low-Balance-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Low-Balance-Indication', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Low-Priority-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Low-Priority-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Low-Priority-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Low-Priority-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MBMS-Charged-Party',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'MBMS-Charged-Party', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'MBMS-Charged-Party',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MBMS-Charged-Party', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MBMS-User-Service-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MBMS-User-Service-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MBMS-User-Service-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'MBMS-User-Service-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Media-Initiator-Flag',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Media-Initiator-Flag', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Media-Initiator-Flag',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Media-Initiator-Flag', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Media-Initiator-Flag',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Media-Initiator-Flag', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Message-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Message-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Message-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Message-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Message-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Message-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Message-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Message-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Message-Type', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Message-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Message-Type', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Message-Type', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Message-Type', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Message-Type', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Message-Type', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'MMBox-Storage-Requested',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'MMBox-Storage-Requested', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'MMBox-Storage-Requested',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MMBox-Storage-Requested', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'NNI-Type', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'NNI-Type', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'NNI-Type', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'NNI-Type', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'NNI-Type', <<0, 0, 0, 2>>) -> 2;
enumerated_avp(encode, 'NNI-Type', 2) -> <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Node-Functionality', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Node-Functionality', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Node-Functionality', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Node-Functionality', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Node-Functionality', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Node-Functionality', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Node-Functionality', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Node-Functionality', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Node-Functionality', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Node-Functionality', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Node-Functionality', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Node-Functionality', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Node-Functionality', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Node-Functionality', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Node-Functionality', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Node-Functionality', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'Node-Functionality', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'Node-Functionality', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'Node-Functionality', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 19>>) ->
    19;
enumerated_avp(encode, 'Node-Functionality', 19) ->
    <<0, 0, 0, 19>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 20>>) ->
    20;
enumerated_avp(encode, 'Node-Functionality', 20) ->
    <<0, 0, 0, 20>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 21>>) ->
    21;
enumerated_avp(encode, 'Node-Functionality', 21) ->
    <<0, 0, 0, 21>>;
enumerated_avp(decode, 'Online-Charging-Flag',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Online-Charging-Flag', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Online-Charging-Flag',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Online-Charging-Flag', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Originator', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Originator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Originator', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Originator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Participant-Access-Priority',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Participant-Access-Priority',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Participant-Access-Priority',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Participant-Access-Priority',
               2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Participant-Access-Priority',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Participant-Access-Priority',
               3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Participant-Access-Priority',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Participant-Access-Priority',
               4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Participant-Action-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Participant-Action-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Participant-Action-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Participant-Action-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Participant-Action-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Participant-Action-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Participant-Action-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Participant-Action-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'PC5-Radio-Technology',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PC5-Radio-Technology', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PC5-Radio-Technology',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PC5-Radio-Technology', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PC5-Radio-Technology',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PC5-Radio-Technology', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PDP-Context-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PDP-Context-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PDP-Context-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PDP-Context-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Play-Alternative',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Play-Alternative', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Play-Alternative',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Play-Alternative', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-Change-Condition',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PoC-Change-Condition', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PoC-Change-Condition',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-Change-Condition', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-Change-Condition',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PoC-Change-Condition', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PoC-Change-Condition',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'PoC-Change-Condition', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'PoC-Change-Condition',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'PoC-Change-Condition', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'PoC-Change-Condition',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'PoC-Change-Condition', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'PoC-Event-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PoC-Event-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PoC-Event-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-Event-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-Event-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PoC-Event-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PoC-Event-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'PoC-Event-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'PoC-Event-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'PoC-Event-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'PoC-Server-Role',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PoC-Server-Role', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PoC-Server-Role',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-Server-Role', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-Server-Role',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PoC-Server-Role', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PoC-Server-Role',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'PoC-Server-Role', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'PoC-Session-Initiation-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PoC-Session-Initiation-Type',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PoC-Session-Initiation-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-Session-Initiation-Type',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-Session-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PoC-Session-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PoC-Session-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-Session-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-Session-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PoC-Session-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PoC-Session-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'PoC-Session-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'PoC-User-Role-Info-Units',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-User-Role-Info-Units', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-User-Role-Info-Units',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PoC-User-Role-Info-Units', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PoC-User-Role-Info-Units',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'PoC-User-Role-Info-Units', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'PoC-User-Role-Info-Units',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'PoC-User-Role-Info-Units', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Priority', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'Priority', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Priority', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'Priority', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Priority', <<0, 0, 0, 2>>) -> 2;
enumerated_avp(encode, 'Priority', 2) -> <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Privacy-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Privacy-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Privacy-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Privacy-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Direct-Discovery-Model',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Direct-Discovery-Model',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Direct-Discovery-Model',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Direct-Discovery-Model',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Event-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Event-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Event-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Event-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Event-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'ProSe-Event-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'ProSe-Functionality',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Functionality', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Functionality',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Functionality', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Functionality',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'ProSe-Functionality', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Range-Class', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Range-Class', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'ProSe-Range-Class', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'ProSe-Range-Class', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'ProSe-Range-Class', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'ProSe-Range-Class', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'ProSe-Reason-For-Cancellation',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Reason-For-Cancellation',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Reason-For-Cancellation',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Reason-For-Cancellation',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Reason-For-Cancellation',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'ProSe-Reason-For-Cancellation',
               2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'ProSe-Role-Of-UE',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Role-Of-UE', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Role-Of-UE',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Role-Of-UE', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Role-Of-UE',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'ProSe-Role-Of-UE', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'ProSe-Role-Of-UE',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'ProSe-Role-Of-UE', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Proximity-Alert-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Proximity-Alert-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Proximity-Alert-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Proximity-Alert-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PS-Append-Free-Format-Data',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PS-Append-Free-Format-Data',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PS-Append-Free-Format-Data',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PS-Append-Free-Format-Data',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Quota-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Quota-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Quota-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Quota-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Read-Reply-Report-Requested',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Read-Reply-Report-Requested',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Read-Reply-Report-Requested',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Read-Reply-Report-Requested',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Relationship-Mode',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Relationship-Mode', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Relationship-Mode',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Relationship-Mode', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Reply-Path-Requested',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Reply-Path-Requested', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Reply-Path-Requested',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Reply-Path-Requested', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Reporting-Reason', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Reporting-Reason', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Reporting-Reason', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Reporting-Reason', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Reporting-Reason', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Reporting-Reason', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Reporting-Reason', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Reporting-Reason', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Reporting-Reason', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Reporting-Reason', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Role-Of-Node',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Role-Of-Node', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Role-Of-Node',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Role-Of-Node', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Role-Of-Node',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Role-Of-Node', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Role-Of-ProSe-Function',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Role-Of-ProSe-Function', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Role-Of-ProSe-Function',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Role-Of-ProSe-Function', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Role-Of-ProSe-Function',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Role-Of-ProSe-Function', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'SDP-Type', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'SDP-Type', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SDP-Type', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'SDP-Type', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Session-Direction',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Session-Direction', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Session-Direction',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Session-Direction', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Serving-Node-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Serving-Node-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Serving-Node-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Serving-Node-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Serving-Node-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Serving-Node-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Serving-Node-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'SGi-PtP-Tunnelling-Method',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SGi-PtP-Tunnelling-Method',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SGi-PtP-Tunnelling-Method',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SGi-PtP-Tunnelling-Method',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SGW-Change', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SGW-Change', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SGW-Change', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SGW-Change', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SM-Device-Trigger-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SM-Device-Trigger-Indicator',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SM-Device-Trigger-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SM-Device-Trigger-Indicator',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SM-Device-Trigger-Indicator',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'SM-Device-Trigger-Indicator',
               2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'SM-Device-Trigger-Indicator',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'SM-Device-Trigger-Indicator',
               3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'SM-Message-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SM-Message-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SM-Message-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SM-Message-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SM-Message-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'SM-Message-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'SM-Message-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'SM-Message-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'SM-Message-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'SM-Message-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'SM-Message-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'SM-Message-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'SMS-Node', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'SMS-Node', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SMS-Node', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'SMS-Node', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SMS-Node', <<0, 0, 0, 2>>) -> 2;
enumerated_avp(encode, 'SMS-Node', 2) -> <<0, 0, 0, 2>>;
enumerated_avp(decode, 'SMS-Node', <<0, 0, 0, 3>>) -> 3;
enumerated_avp(encode, 'SMS-Node', 3) -> <<0, 0, 0, 3>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SM-Service-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SM-Service-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'SM-Service-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'SM-Service-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'SM-Service-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'SM-Service-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'SM-Service-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'SM-Service-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'SM-Service-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'SM-Service-Type', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'SM-Service-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Status-AS-Code',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Status-AS-Code', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Status-AS-Code',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Status-AS-Code', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Status-AS-Code',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Status-AS-Code', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Subscriber-Role',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Subscriber-Role', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Subscriber-Role',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Subscriber-Role', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'TAD-Identifier',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'TAD-Identifier', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'TAD-Identifier',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'TAD-Identifier', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Time-Quota-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Time-Quota-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Time-Quota-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Time-Quota-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Transcoder-Inserted-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Transcoder-Inserted-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Transcoder-Inserted-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Transcoder-Inserted-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Trigger-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Trigger-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Trigger-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Trigger-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Trigger-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Trigger-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Trigger-Type', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Trigger-Type', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Trigger-Type', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Trigger-Type', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Trigger-Type', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'Trigger-Type', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'Trigger-Type', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'Trigger-Type', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 19>>) ->
    19;
enumerated_avp(encode, 'Trigger-Type', 19) ->
    <<0, 0, 0, 19>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 20>>) ->
    20;
enumerated_avp(encode, 'Trigger-Type', 20) ->
    <<0, 0, 0, 20>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 21>>) ->
    21;
enumerated_avp(encode, 'Trigger-Type', 21) ->
    <<0, 0, 0, 21>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 22>>) ->
    22;
enumerated_avp(encode, 'Trigger-Type', 22) ->
    <<0, 0, 0, 22>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 23>>) ->
    23;
enumerated_avp(encode, 'Trigger-Type', 23) ->
    <<0, 0, 0, 23>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 24>>) ->
    24;
enumerated_avp(encode, 'Trigger-Type', 24) ->
    <<0, 0, 0, 24>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 30>>) ->
    30;
enumerated_avp(encode, 'Trigger-Type', 30) ->
    <<0, 0, 0, 30>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 31>>) ->
    31;
enumerated_avp(encode, 'Trigger-Type', 31) ->
    <<0, 0, 0, 31>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 32>>) ->
    32;
enumerated_avp(encode, 'Trigger-Type', 32) ->
    <<0, 0, 0, 32>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 33>>) ->
    33;
enumerated_avp(encode, 'Trigger-Type', 33) ->
    <<0, 0, 0, 33>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 34>>) ->
    34;
enumerated_avp(encode, 'Trigger-Type', 34) ->
    <<0, 0, 0, 34>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 35>>) ->
    35;
enumerated_avp(encode, 'Trigger-Type', 35) ->
    <<0, 0, 0, 35>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 36>>) ->
    36;
enumerated_avp(encode, 'Trigger-Type', 36) ->
    <<0, 0, 0, 36>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 40>>) ->
    40;
enumerated_avp(encode, 'Trigger-Type', 40) ->
    <<0, 0, 0, 40>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 50>>) ->
    50;
enumerated_avp(encode, 'Trigger-Type', 50) ->
    <<0, 0, 0, 50>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 51>>) ->
    51;
enumerated_avp(encode, 'Trigger-Type', 51) ->
    <<0, 0, 0, 51>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 52>>) ->
    52;
enumerated_avp(encode, 'Trigger-Type', 52) ->
    <<0, 0, 0, 52>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 60>>) ->
    60;
enumerated_avp(encode, 'Trigger-Type', 60) ->
    <<0, 0, 0, 60>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 61>>) ->
    61;
enumerated_avp(encode, 'Trigger-Type', 61) ->
    <<0, 0, 0, 61>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 62>>) ->
    62;
enumerated_avp(encode, 'Trigger-Type', 62) ->
    <<0, 0, 0, 62>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 70>>) ->
    70;
enumerated_avp(encode, 'Trigger-Type', 70) ->
    <<0, 0, 0, 70>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 71>>) ->
    71;
enumerated_avp(encode, 'Trigger-Type', 71) ->
    <<0, 0, 0, 71>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 72>>) ->
    72;
enumerated_avp(encode, 'Trigger-Type', 72) ->
    <<0, 0, 0, 72>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 73>>) ->
    73;
enumerated_avp(encode, 'Trigger-Type', 73) ->
    <<0, 0, 0, 73>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 75>>) ->
    75;
enumerated_avp(encode, 'Trigger-Type', 75) ->
    <<0, 0, 0, 75>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 76>>) ->
    76;
enumerated_avp(encode, 'Trigger-Type', 76) ->
    <<0, 0, 0, 76>>;
enumerated_avp(decode, 'UNI-PDU-CP-Only-Flag',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'UNI-PDU-CP-Only-Flag', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'UNI-PDU-CP-Only-Flag',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'UNI-PDU-CP-Only-Flag', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'User-Participating-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'User-Participating-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'User-Participating-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'User-Participating-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'User-Participating-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'User-Participating-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Variable-Part-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Variable-Part-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Variable-Part-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Variable-Part-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Variable-Part-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Variable-Part-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Variable-Part-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Variable-Part-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Variable-Part-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Variable-Part-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(_, _, _) -> erlang:error(badarg).

empty_value('Access-Network-Info-Change', Opts) ->
    empty_group('Access-Network-Info-Change', Opts);
empty_value('Access-Transfer-Information', Opts) ->
    empty_group('Access-Transfer-Information', Opts);
empty_value('Accumulated-Cost', Opts) ->
    empty_group('Accumulated-Cost', Opts);
empty_value('Additional-Content-Information', Opts) ->
    empty_group('Additional-Content-Information', Opts);
empty_value('Address-Domain', Opts) ->
    empty_group('Address-Domain', Opts);
empty_value('AF-Correlation-Information', Opts) ->
    empty_group('AF-Correlation-Information', Opts);
empty_value('Announcement-Information', Opts) ->
    empty_group('Announcement-Information', Opts);
empty_value('AoC-Cost-Information', Opts) ->
    empty_group('AoC-Cost-Information', Opts);
empty_value('AoC-Information', Opts) ->
    empty_group('AoC-Information', Opts);
empty_value('AoC-Service', Opts) ->
    empty_group('AoC-Service', Opts);
empty_value('AoC-Subscription-Information', Opts) ->
    empty_group('AoC-Subscription-Information', Opts);
empty_value('APN-Rate-Control', Opts) ->
    empty_group('APN-Rate-Control', Opts);
empty_value('APN-Rate-Control-Downlink', Opts) ->
    empty_group('APN-Rate-Control-Downlink', Opts);
empty_value('APN-Rate-Control-Uplink', Opts) ->
    empty_group('APN-Rate-Control-Uplink', Opts);
empty_value('Application-Server-Information', Opts) ->
    empty_group('Application-Server-Information', Opts);
empty_value('Basic-Service-Code', Opts) ->
    empty_group('Basic-Service-Code', Opts);
empty_value('Called-Identity-Change', Opts) ->
    empty_group('Called-Identity-Change', Opts);
empty_value('Coverage-Info', Opts) ->
    empty_group('Coverage-Info', Opts);
empty_value('CPDT-Information', Opts) ->
    empty_group('CPDT-Information', Opts);
empty_value('Current-Tariff', Opts) ->
    empty_group('Current-Tariff', Opts);
empty_value('Destination-Interface', Opts) ->
    empty_group('Destination-Interface', Opts);
empty_value('Early-Media-Description', Opts) ->
    empty_group('Early-Media-Description', Opts);
empty_value('Enhanced-Diagnostics', Opts) ->
    empty_group('Enhanced-Diagnostics', Opts);
empty_value('Envelope', Opts) ->
    empty_group('Envelope', Opts);
empty_value('Event-Type', Opts) ->
    empty_group('Event-Type', Opts);
empty_value('Incremental-Cost', Opts) ->
    empty_group('Incremental-Cost', Opts);
empty_value('IMS-Information', Opts) ->
    empty_group('IMS-Information', Opts);
empty_value('Inter-Operator-Identifier', Opts) ->
    empty_group('Inter-Operator-Identifier', Opts);
empty_value('ISUP-Cause', Opts) ->
    empty_group('ISUP-Cause', Opts);
empty_value('LCS-Client-ID', Opts) ->
    empty_group('LCS-Client-ID', Opts);
empty_value('LCS-Client-Name', Opts) ->
    empty_group('LCS-Client-Name', Opts);
empty_value('LCS-Information', Opts) ->
    empty_group('LCS-Information', Opts);
empty_value('LCS-Requestor-ID', Opts) ->
    empty_group('LCS-Requestor-ID', Opts);
empty_value('Location-Info', Opts) ->
    empty_group('Location-Info', Opts);
empty_value('Location-Type', Opts) ->
    empty_group('Location-Type', Opts);
empty_value('MBMS-Information', Opts) ->
    empty_group('MBMS-Information', Opts);
empty_value('Message-Body', Opts) ->
    empty_group('Message-Body', Opts);
empty_value('Message-Class', Opts) ->
    empty_group('Message-Class', Opts);
empty_value('MM-Content-Type', Opts) ->
    empty_group('MM-Content-Type', Opts);
empty_value('MMS-Information', Opts) ->
    empty_group('MMS-Information', Opts);
empty_value('MMTel-Information', Opts) ->
    empty_group('MMTel-Information', Opts);
empty_value('Monitoring-Event-Information', Opts) ->
    empty_group('Monitoring-Event-Information', Opts);
empty_value('Monitoring-Event-Report-Data', Opts) ->
    empty_group('Monitoring-Event-Report-Data', Opts);
empty_value('Next-Tariff', Opts) ->
    empty_group('Next-Tariff', Opts);
empty_value('NIDD-Submission', Opts) ->
    empty_group('NIDD-Submission', Opts);
empty_value('NNI-Information', Opts) ->
    empty_group('NNI-Information', Opts);
empty_value('Offline-Charging', Opts) ->
    empty_group('Offline-Charging', Opts);
empty_value('Originator-Address', Opts) ->
    empty_group('Originator-Address', Opts);
empty_value('Originator-Interface', Opts) ->
    empty_group('Originator-Interface', Opts);
empty_value('Originator-Received-Address', Opts) ->
    empty_group('Originator-Received-Address', Opts);
empty_value('Participant-Group', Opts) ->
    empty_group('Participant-Group', Opts);
empty_value('PoC-Information', Opts) ->
    empty_group('PoC-Information', Opts);
empty_value('PoC-User-Role', Opts) ->
    empty_group('PoC-User-Role', Opts);
empty_value('ProSe-Direct-Communication-Reception-Data-Container',
            Opts) ->
    empty_group('ProSe-Direct-Communication-Reception-Data-Container',
                Opts);
empty_value('ProSe-Direct-Communication-Transmission-Data-Container',
            Opts) ->
    empty_group('ProSe-Direct-Communication-Transmission-Data-Container',
                Opts);
empty_value('ProSe-Information', Opts) ->
    empty_group('ProSe-Information', Opts);
empty_value('PS-Furnish-Charging-Information', Opts) ->
    empty_group('PS-Furnish-Charging-Information', Opts);
empty_value('PS-Information', Opts) ->
    empty_group('PS-Information', Opts);
empty_value('Radio-Parameter-Set-Info', Opts) ->
    empty_group('Radio-Parameter-Set-Info', Opts);
empty_value('RAN-Secondary-RAT-Usage-Report', Opts) ->
    empty_group('RAN-Secondary-RAT-Usage-Report', Opts);
empty_value('Rate-Element', Opts) ->
    empty_group('Rate-Element', Opts);
empty_value('Real-Time-Tariff-Information', Opts) ->
    empty_group('Real-Time-Tariff-Information', Opts);
empty_value('Recipient-Address', Opts) ->
    empty_group('Recipient-Address', Opts);
empty_value('Recipient-Info', Opts) ->
    empty_group('Recipient-Info', Opts);
empty_value('Recipient-Received-Address', Opts) ->
    empty_group('Recipient-Received-Address', Opts);
empty_value('Related-Change-Condition-Information',
            Opts) ->
    empty_group('Related-Change-Condition-Information',
                Opts);
empty_value('Related-Trigger', Opts) ->
    empty_group('Related-Trigger', Opts);
empty_value('Remaining-Balance', Opts) ->
    empty_group('Remaining-Balance', Opts);
empty_value('Scale-Factor', Opts) ->
    empty_group('Scale-Factor', Opts);
empty_value('SCS-AS-Address', Opts) ->
    empty_group('SCS-AS-Address', Opts);
empty_value('SDP-Media-Component', Opts) ->
    empty_group('SDP-Media-Component', Opts);
empty_value('SDP-TimeStamps', Opts) ->
    empty_group('SDP-TimeStamps', Opts);
empty_value('Service-Data-Container', Opts) ->
    empty_group('Service-Data-Container', Opts);
empty_value('Service-Information', Opts) ->
    empty_group('Service-Information', Opts);
empty_value('Service-Specific-Info', Opts) ->
    empty_group('Service-Specific-Info', Opts);
empty_value('SM-Device-Trigger-Information', Opts) ->
    empty_group('SM-Device-Trigger-Information', Opts);
empty_value('SMS-Information', Opts) ->
    empty_group('SMS-Information', Opts);
empty_value('Supplementary-Service', Opts) ->
    empty_group('Supplementary-Service', Opts);
empty_value('Talk-Burst-Exchange', Opts) ->
    empty_group('Talk-Burst-Exchange', Opts);
empty_value('Tariff-Information', Opts) ->
    empty_group('Tariff-Information', Opts);
empty_value('Time-Quota-Mechanism', Opts) ->
    empty_group('Time-Quota-Mechanism', Opts);
empty_value('Time-Stamps', Opts) ->
    empty_group('Time-Stamps', Opts);
empty_value('Traffic-Data-Volumes', Opts) ->
    empty_group('Traffic-Data-Volumes', Opts);
empty_value('Transmitter-Info', Opts) ->
    empty_group('Transmitter-Info', Opts);
empty_value('Trigger', Opts) ->
    empty_group('Trigger', Opts);
empty_value('Trunk-Group-Id', Opts) ->
    empty_group('Trunk-Group-Id', Opts);
empty_value('TWAN-User-Location-Info', Opts) ->
    empty_group('TWAN-User-Location-Info', Opts);
empty_value('Unit-Cost', Opts) ->
    empty_group('Unit-Cost', Opts);
empty_value('User-CSG-Information', Opts) ->
    empty_group('User-CSG-Information', Opts);
empty_value('UWAN-User-Location-Info', Opts) ->
    empty_group('UWAN-User-Location-Info', Opts);
empty_value('Variable-Part', Opts) ->
    empty_group('Variable-Part', Opts);
empty_value('VCS-Information', Opts) ->
    empty_group('VCS-Information', Opts);
empty_value('Proxy-Info', Opts) ->
    empty_group('Proxy-Info', Opts);
empty_value('Failed-AVP', Opts) ->
    empty_group('Failed-AVP', Opts);
empty_value('Experimental-Result', Opts) ->
    empty_group('Experimental-Result', Opts);
empty_value('Vendor-Specific-Application-Id', Opts) ->
    empty_group('Vendor-Specific-Application-Id', Opts);
empty_value('Tunneling', Opts) ->
    empty_group('Tunneling', Opts);
empty_value('Cost-Information', Opts) ->
    empty_group('Cost-Information', Opts);
empty_value('Unit-Value', Opts) ->
    empty_group('Unit-Value', Opts);
empty_value('Multiple-Services-Credit-Control', Opts) ->
    empty_group('Multiple-Services-Credit-Control', Opts);
empty_value('Granted-Service-Unit', Opts) ->
    empty_group('Granted-Service-Unit', Opts);
empty_value('Requested-Service-Unit', Opts) ->
    empty_group('Requested-Service-Unit', Opts);
empty_value('Used-Service-Unit', Opts) ->
    empty_group('Used-Service-Unit', Opts);
empty_value('CC-Money', Opts) ->
    empty_group('CC-Money', Opts);
empty_value('G-S-U-Pool-Reference', Opts) ->
    empty_group('G-S-U-Pool-Reference', Opts);
empty_value('Final-Unit-Indication', Opts) ->
    empty_group('Final-Unit-Indication', Opts);
empty_value('Redirect-Server', Opts) ->
    empty_group('Redirect-Server', Opts);
empty_value('Service-Parameter-Info', Opts) ->
    empty_group('Service-Parameter-Info', Opts);
empty_value('Subscription-Id', Opts) ->
    empty_group('Subscription-Id', Opts);
empty_value('User-Equipment-Info', Opts) ->
    empty_group('User-Equipment-Info', Opts);
empty_value('Access-Network-Charging-Identifier-Gx',
            Opts) ->
    empty_group('Access-Network-Charging-Identifier-Gx',
                Opts);
empty_value('Allocation-Retention-Priority', Opts) ->
    empty_group('Allocation-Retention-Priority', Opts);
empty_value('Application-Detection-Information',
            Opts) ->
    empty_group('Application-Detection-Information', Opts);
empty_value('Charging-Rule-Definition', Opts) ->
    empty_group('Charging-Rule-Definition', Opts);
empty_value('Charging-Rule-Install', Opts) ->
    empty_group('Charging-Rule-Install', Opts);
empty_value('Charging-Rule-Remove', Opts) ->
    empty_group('Charging-Rule-Remove', Opts);
empty_value('Charging-Rule-Report', Opts) ->
    empty_group('Charging-Rule-Report', Opts);
empty_value('CoA-Information', Opts) ->
    empty_group('CoA-Information', Opts);
empty_value('Conditional-APN-Aggregate-Max-Bitrate',
            Opts) ->
    empty_group('Conditional-APN-Aggregate-Max-Bitrate',
                Opts);
empty_value('Default-EPS-Bearer-QoS', Opts) ->
    empty_group('Default-EPS-Bearer-QoS', Opts);
empty_value('Default-QoS-Information', Opts) ->
    empty_group('Default-QoS-Information', Opts);
empty_value('Event-Report-Indication', Opts) ->
    empty_group('Event-Report-Indication', Opts);
empty_value('Fixed-User-Location-Info', Opts) ->
    empty_group('Fixed-User-Location-Info', Opts);
empty_value('Flow-Information', Opts) ->
    empty_group('Flow-Information', Opts);
empty_value('Packet-Filter-Information', Opts) ->
    empty_group('Packet-Filter-Information', Opts);
empty_value('Presence-Reporting-Area-Information',
            Opts) ->
    empty_group('Presence-Reporting-Area-Information',
                Opts);
empty_value('QoS-Information', Opts) ->
    empty_group('QoS-Information', Opts);
empty_value('Redirect-Information', Opts) ->
    empty_group('Redirect-Information', Opts);
empty_value('Routing-Filter', Opts) ->
    empty_group('Routing-Filter', Opts);
empty_value('Routing-Rule-Definition', Opts) ->
    empty_group('Routing-Rule-Definition', Opts);
empty_value('Routing-Rule-Install', Opts) ->
    empty_group('Routing-Rule-Install', Opts);
empty_value('Routing-Rule-Remove', Opts) ->
    empty_group('Routing-Rule-Remove', Opts);
empty_value('TDF-Information', Opts) ->
    empty_group('TDF-Information', Opts);
empty_value('Tunnel-Information', Opts) ->
    empty_group('Tunnel-Information', Opts);
empty_value('TFT-Packet-Filter-Information', Opts) ->
    empty_group('TFT-Packet-Filter-Information', Opts);
empty_value('Usage-Monitoring-Information', Opts) ->
    empty_group('Usage-Monitoring-Information', Opts);
empty_value('Flows', Opts) ->
    empty_group('Flows', Opts);
empty_value('3GPP-PS-Data-Off-Status', _) ->
    <<0, 0, 0, 0>>;
empty_value('Access-Transfer-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Adaptations', _) -> <<0, 0, 0, 0>>;
empty_value('Additional-Exception-Reports', _) ->
    <<0, 0, 0, 0>>;
empty_value('Address-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Addressee-Type', _) -> <<0, 0, 0, 0>>;
empty_value('AoC-Format', _) -> <<0, 0, 0, 0>>;
empty_value('AoC-Request-Type', _) -> <<0, 0, 0, 0>>;
empty_value('AoC-Service-Obligatory-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('AoC-Service-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Charge-Reason-Code', _) -> <<0, 0, 0, 0>>;
empty_value('Charging-Characteristics-Selection-Mode',
            _) ->
    <<0, 0, 0, 0>>;
empty_value('Charging-Per-IP-CAN-Session-Indicator',
            _) ->
    <<0, 0, 0, 0>>;
empty_value('Class-Identifier', _) -> <<0, 0, 0, 0>>;
empty_value('CN-Operator-Selection-Entity', _) ->
    <<0, 0, 0, 0>>;
empty_value('Content-Class', _) -> <<0, 0, 0, 0>>;
empty_value('Coverage-Status', _) -> <<0, 0, 0, 0>>;
empty_value('CP-CIoT-EPS-Optimisation-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('CSG-Access-Mode', _) -> <<0, 0, 0, 0>>;
empty_value('CSG-Membership-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Delivery-Report-Requested', _) ->
    <<0, 0, 0, 0>>;
empty_value('DRM-Content', _) -> <<0, 0, 0, 0>>;
empty_value('Dynamic-Address-Flag', _) ->
    <<0, 0, 0, 0>>;
empty_value('Dynamic-Address-Flag-Extension', _) ->
    <<0, 0, 0, 0>>;
empty_value('Envelope-Reporting', _) -> <<0, 0, 0, 0>>;
empty_value('File-Repair-Supported', _) ->
    <<0, 0, 0, 0>>;
empty_value('Forwarding-Pending', _) -> <<0, 0, 0, 0>>;
empty_value('Interface-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Inter-UE-Transfer', _) -> <<0, 0, 0, 0>>;
empty_value('IMS-Emergency-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('IMSI-Unauthenticated-Flag', _) ->
    <<0, 0, 0, 0>>;
empty_value('IP-Realm-Default-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('LCS-Client-Type', _) -> <<0, 0, 0, 0>>;
empty_value('LCS-Format-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('Local-GW-Inserted-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Location-Estimate-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Low-Balance-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Low-Priority-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('MBMS-Charged-Party', _) -> <<0, 0, 0, 0>>;
empty_value('MBMS-User-Service-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Media-Initiator-Flag', _) ->
    <<0, 0, 0, 0>>;
empty_value('Message-Type', _) -> <<0, 0, 0, 0>>;
empty_value('MMBox-Storage-Requested', _) ->
    <<0, 0, 0, 0>>;
empty_value('NNI-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Node-Functionality', _) -> <<0, 0, 0, 0>>;
empty_value('Online-Charging-Flag', _) ->
    <<0, 0, 0, 0>>;
empty_value('Originator', _) -> <<0, 0, 0, 0>>;
empty_value('Participant-Access-Priority', _) ->
    <<0, 0, 0, 0>>;
empty_value('Participant-Action-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('PC5-Radio-Technology', _) ->
    <<0, 0, 0, 0>>;
empty_value('PDP-Context-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Play-Alternative', _) -> <<0, 0, 0, 0>>;
empty_value('PoC-Change-Condition', _) ->
    <<0, 0, 0, 0>>;
empty_value('PoC-Event-Type', _) -> <<0, 0, 0, 0>>;
empty_value('PoC-Server-Role', _) -> <<0, 0, 0, 0>>;
empty_value('PoC-Session-Initiation-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('PoC-Session-Type', _) -> <<0, 0, 0, 0>>;
empty_value('PoC-User-Role-Info-Units', _) ->
    <<0, 0, 0, 0>>;
empty_value('Priority', _) -> <<0, 0, 0, 0>>;
empty_value('Privacy-Indicator', _) -> <<0, 0, 0, 0>>;
empty_value('ProSe-Direct-Discovery-Model', _) ->
    <<0, 0, 0, 0>>;
empty_value('ProSe-Event-Type', _) -> <<0, 0, 0, 0>>;
empty_value('ProSe-Functionality', _) -> <<0, 0, 0, 0>>;
empty_value('ProSe-Range-Class', _) -> <<0, 0, 0, 0>>;
empty_value('ProSe-Reason-For-Cancellation', _) ->
    <<0, 0, 0, 0>>;
empty_value('ProSe-Role-Of-UE', _) -> <<0, 0, 0, 0>>;
empty_value('Proximity-Alert-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('PS-Append-Free-Format-Data', _) ->
    <<0, 0, 0, 0>>;
empty_value('Quota-Indicator', _) -> <<0, 0, 0, 0>>;
empty_value('Read-Reply-Report-Requested', _) ->
    <<0, 0, 0, 0>>;
empty_value('Relationship-Mode', _) -> <<0, 0, 0, 0>>;
empty_value('Reply-Path-Requested', _) ->
    <<0, 0, 0, 0>>;
empty_value('Reporting-Reason', _) -> <<0, 0, 0, 0>>;
empty_value('Role-Of-Node', _) -> <<0, 0, 0, 0>>;
empty_value('Role-Of-ProSe-Function', _) ->
    <<0, 0, 0, 0>>;
empty_value('SDP-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Session-Direction', _) -> <<0, 0, 0, 0>>;
empty_value('Serving-Node-Type', _) -> <<0, 0, 0, 0>>;
empty_value('SGi-PtP-Tunnelling-Method', _) ->
    <<0, 0, 0, 0>>;
empty_value('SGW-Change', _) -> <<0, 0, 0, 0>>;
empty_value('SM-Device-Trigger-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('SM-Message-Type', _) -> <<0, 0, 0, 0>>;
empty_value('SMS-Node', _) -> <<0, 0, 0, 0>>;
empty_value('SM-Service-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Status-AS-Code', _) -> <<0, 0, 0, 0>>;
empty_value('Subscriber-Role', _) -> <<0, 0, 0, 0>>;
empty_value('TAD-Identifier', _) -> <<0, 0, 0, 0>>;
empty_value('Time-Quota-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Transcoder-Inserted-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Trigger-Type', _) -> <<0, 0, 0, 0>>;
empty_value('UNI-PDU-CP-Only-Flag', _) ->
    <<0, 0, 0, 0>>;
empty_value('User-Participating-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Variable-Part-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Disconnect-Cause', _) -> <<0, 0, 0, 0>>;
empty_value('Redirect-Host-Usage', _) -> <<0, 0, 0, 0>>;
empty_value('Auth-Request-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Auth-Session-State', _) -> <<0, 0, 0, 0>>;
empty_value('Re-Auth-Request-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Termination-Cause', _) -> <<0, 0, 0, 0>>;
empty_value('Session-Server-Failover', _) ->
    <<0, 0, 0, 0>>;
empty_value('Accounting-Record-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Accounting-Realtime-Required', _) ->
    <<0, 0, 0, 0>>;
empty_value('Service-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Framed-Protocol', _) -> <<0, 0, 0, 0>>;
empty_value('Framed-Routing', _) -> <<0, 0, 0, 0>>;
empty_value('Framed-Compression', _) -> <<0, 0, 0, 0>>;
empty_value('Login-Service', _) -> <<0, 0, 0, 0>>;
empty_value('Acct-Authentic', _) -> <<0, 0, 0, 0>>;
empty_value('NAS-Port-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Tunnel-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Tunnel-Medium-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Accounting-Auth-Method', _) ->
    <<0, 0, 0, 0>>;
empty_value('Origin-AAA-Protocol', _) -> <<0, 0, 0, 0>>;
empty_value('CC-Request-Type', _) -> <<0, 0, 0, 0>>;
empty_value('CC-Session-Failover', _) -> <<0, 0, 0, 0>>;
empty_value('Check-Balance-Result', _) ->
    <<0, 0, 0, 0>>;
empty_value('Credit-Control', _) -> <<0, 0, 0, 0>>;
empty_value('Credit-Control-Failure-Handling', _) ->
    <<0, 0, 0, 0>>;
empty_value('Direct-Debiting-Failure-Handling', _) ->
    <<0, 0, 0, 0>>;
empty_value('Tariff-Change-Usage', _) -> <<0, 0, 0, 0>>;
empty_value('CC-Unit-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Final-Unit-Action', _) -> <<0, 0, 0, 0>>;
empty_value('Redirect-Address-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Multiple-Services-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('Requested-Action', _) -> <<0, 0, 0, 0>>;
empty_value('Subscription-Id-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('User-Equipment-Info-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('3GPP-PDP-Type', _) -> <<0, 0, 0, 0>>;
empty_value('AN-GW-Status', _) -> <<0, 0, 0, 0>>;
empty_value('Bearer-Control-Mode', _) -> <<0, 0, 0, 0>>;
empty_value('Bearer-Operation', _) -> <<0, 0, 0, 0>>;
empty_value('Bearer-Usage', _) -> <<0, 0, 0, 0>>;
empty_value('Charging-Correlation-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('CSG-Information-Reporting', _) ->
    <<0, 0, 0, 0>>;
empty_value('Event-Trigger', _) -> <<0, 0, 0, 0>>;
empty_value('Flow-Direction', _) -> <<0, 0, 0, 0>>;
empty_value('IP-CAN-Session-Charging-Scope', _) ->
    <<0, 0, 0, 0>>;
empty_value('IP-CAN-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Metering-Method', _) -> <<0, 0, 0, 0>>;
empty_value('Mute-Notification', _) -> <<0, 0, 0, 0>>;
empty_value('Network-Request-Support', _) ->
    <<0, 0, 0, 0>>;
empty_value('Offline', _) -> <<0, 0, 0, 0>>;
empty_value('Online', _) -> <<0, 0, 0, 0>>;
empty_value('Packet-Filter-Operation', _) ->
    <<0, 0, 0, 0>>;
empty_value('Packet-Filter-Usage', _) -> <<0, 0, 0, 0>>;
empty_value('PCC-Rule-Status', _) -> <<0, 0, 0, 0>>;
empty_value('Pre-emption-Capability', _) ->
    <<0, 0, 0, 0>>;
empty_value('Pre-emption-Vulnerability', _) ->
    <<0, 0, 0, 0>>;
empty_value('PS-to-CS-Session-Continuity', _) ->
    <<0, 0, 0, 0>>;
empty_value('QoS-Negotiation', _) -> <<0, 0, 0, 0>>;
empty_value('QoS-Upgrade', _) -> <<0, 0, 0, 0>>;
empty_value('RAT-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Redirect-Support', _) -> <<0, 0, 0, 0>>;
empty_value('Reporting-Level', _) -> <<0, 0, 0, 0>>;
empty_value('Resource-Allocation-Notification', _) ->
    <<0, 0, 0, 0>>;
empty_value('Rule-Failure-Code', _) -> <<0, 0, 0, 0>>;
empty_value('Session-Release-Cause', _) ->
    <<0, 0, 0, 0>>;
empty_value('Usage-Monitoring-Level', _) ->
    <<0, 0, 0, 0>>;
empty_value('Usage-Monitoring-Report', _) ->
    <<0, 0, 0, 0>>;
empty_value('Usage-Monitoring-Support', _) ->
    <<0, 0, 0, 0>>;
empty_value(Name, Opts) -> empty(Name, Opts).

dict() ->
    [1,
     {avp_types,
      [{"3GPP-PS-Data-Off-Status", 4406, "Enumerated", "MV"},
       {"AF-Correlation-Information", 1276, "Grouped", "MV"},
       {"APN-Rate-Control", 3933, "Grouped", "MV"},
       {"APN-Rate-Control-Downlink", 3934, "Grouped", "MV"},
       {"APN-Rate-Control-Uplink", 3935, "Grouped", "MV"},
       {"Access-Network-Info-Change", 4401, "Grouped", "MV"},
       {"Access-Network-Information",
        1263,
        "OctetString",
        "MV"},
       {"Access-Transfer-Information", 2709, "Grouped", "MV"},
       {"Access-Transfer-Type", 2710, "Enumerated", "MV"},
       {"Account-Expiration", 2309, "Time", "MV"},
       {"Accumulated-Cost", 2052, "Grouped", "MV"},
       {"Adaptations", 1217, "Enumerated", "MV"},
       {"Additional-Content-Information",
        1207,
        "Grouped",
        "MV"},
       {"Additional-Exception-Reports",
        3936,
        "Enumerated",
        "MV"},
       {"Additional-Type-Information",
        1205,
        "UTF8String",
        "MV"},
       {"Address-Data", 897, "UTF8String", "MV"},
       {"Address-Domain", 898, "Grouped", "MV"},
       {"Address-Type", 899, "Enumerated", "MV"},
       {"Addressee-Type", 1208, "Enumerated", "MV"},
       {"Alternate-Charged-Party-Address",
        1280,
        "UTF8String",
        "MV"},
       {"Announcement-Identifier", 3905, "Unsigned32", "MV"},
       {"Announcement-Information", 3904, "Grouped", "MV"},
       {"Announcement-Order", 3906, "Unsigned32", "MV"},
       {"Announcing-PLMN-ID", 4408, "UTF8String", "MV"},
       {"Announcing-UE-HPLMN-Identifier",
        3426,
        "UTF8String",
        "MV"},
       {"Announcing-UE-VPLMN-Identifier",
        3427,
        "UTF8String",
        "MV"},
       {"AoC-Cost-Information", 2053, "Grouped", "MV"},
       {"AoC-Format", 2310, "Enumerated", "MV"},
       {"AoC-Information", 2054, "Grouped", "MV"},
       {"AoC-Request-Type", 2055, "Enumerated", "MV"},
       {"AoC-Service", 2311, "Grouped", "MV"},
       {"AoC-Service-Obligatory-Type",
        2312,
        "Enumerated",
        "MV"},
       {"AoC-Service-Type", 2313, "Enumerated", "MV"},
       {"AoC-Subscription-Information", 2314, "Grouped", "MV"},
       {"Applic-ID", 1218, "UTF8String", "MV"},
       {"Application-Provided-Called-Party-Address",
        837,
        "UTF8String",
        "MV"},
       {"Application-Server", 836, "UTF8String", "MV"},
       {"Application-Server-Information",
        850,
        "Grouped",
        "MV"},
       {"Application-Specific-Data",
        3458,
        "OctetString",
        "MV"},
       {"Associated-Party-Address", 2035, "UTF8String", "MV"},
       {"Associated-URI", 856, "UTF8String", "MV"},
       {"Authorised-QoS", 849, "UTF8String", "MV"},
       {"Aux-Applic-Info", 1219, "UTF8String", "MV"},
       {"BSSID", 2716, "UTF8String", "MV"},
       {"Base-Time-Interval", 1265, "Unsigned32", "MV"},
       {"Basic-Service-Code", 3411, "Grouped", "MV"},
       {"Bearer-Capability", 3412, "OctetString", "MV"},
       {"Bearer-Service", 854, "OctetString", "MV"},
       {"CG-Address", 846, "Address", "MV"},
       {"CN-Operator-Selection-Entity",
        3421,
        "Enumerated",
        "MV"},
       {"CP-CIoT-EPS-Optimisation-Indicator",
        3930,
        "Enumerated",
        "MV"},
       {"CPDT-Information", 3927, "Grouped", "MV"},
       {"CSG-Access-Mode", 2317, "Enumerated", "MV"},
       {"CSG-Membership-Indication", 2318, "Enumerated", "MV"},
       {"CUG-Information", 2304, "OctetString", "MV"},
       {"Called-Asserted-Identity", 1250, "UTF8String", "MV"},
       {"Called-Identity", 3916, "UTF8String", "MV"},
       {"Called-Identity-Change", 3917, "Grouped", "MV"},
       {"Called-Party-Address", 832, "UTF8String", "MV"},
       {"Calling-Party-Address", 831, "UTF8String", "MV"},
       {"Carrier-Select-Routing-Information",
        2023,
        "UTF8String",
        "MV"},
       {"Cause-Code", 861, "Integer32", "MV"},
       {"Cellular-Network-Information",
        3924,
        "OctetString",
        "MV"},
       {"Change-Condition", 2037, "Integer32", "MV"},
       {"Change-Time", 2038, "Time", "MV"},
       {"Charge-Reason-Code", 2118, "Enumerated", "MV"},
       {"Charged-Party", 857, "UTF8String", "MV"},
       {"Charging-Characteristics-Selection-Mode",
        2066,
        "Enumerated",
        "MV"},
       {"Charging-Per-IP-CAN-Session-Indicator",
        4400,
        "Enumerated",
        "MV"},
       {"Class-Identifier", 1214, "Enumerated", "MV"},
       {"Client-Address", 2018, "Address", "MV"},
       {"Content-Class", 1220, "Enumerated", "MV"},
       {"Content-Disposition", 828, "UTF8String", "MV"},
       {"Content-Length", 827, "Unsigned32", "MV"},
       {"Content-Size", 1206, "Unsigned32", "MV"},
       {"Content-Type", 826, "UTF8String", "MV"},
       {"Coverage-Info", 3459, "Grouped", "MV"},
       {"Coverage-Status", 3428, "Enumerated", "MV"},
       {"Current-Tariff", 2056, "Grouped", "MV"},
       {"DRM-Content", 1221, "Enumerated", "MV"},
       {"Data-Coding-Scheme", 2001, "Integer32", "MV"},
       {"Deferred-Location-Event-Type",
        1230,
        "UTF8String",
        "MV"},
       {"Delivery-Report-Requested", 1216, "Enumerated", "MV"},
       {"Destination-Interface", 2002, "Grouped", "MV"},
       {"Diagnostics", 2039, "Integer32", "MV"},
       {"Discoveree-UE-HPLMN-Identifier",
        4402,
        "UTF8String",
        "MV"},
       {"Discoveree-UE-VPLMN-Identifier",
        4403,
        "UTF8String",
        "MV"},
       {"Discoverer-UE-HPLMN-Identifier",
        4404,
        "UTF8String",
        "MV"},
       {"Discoverer-UE-VPLMN-Identifier",
        4405,
        "UTF8String",
        "MV"},
       {"Domain-Name", 1200, "UTF8String", "MV"},
       {"Dynamic-Address-Flag", 2051, "Enumerated", "MV"},
       {"Dynamic-Address-Flag-Extension",
        2068,
        "Enumerated",
        "MV"},
       {"EPDG-Address", 3425, "Address", "MV"},
       {"Early-Media-Description", 1272, "Grouped", "MV"},
       {"Enhanced-Diagnostics", 3901, "Grouped", "MV"},
       {"Envelope", 1266, "Grouped", "MV"},
       {"Envelope-End-Time", 1267, "Time", "MV"},
       {"Envelope-Reporting", 1268, "Enumerated", "MV"},
       {"Envelope-Start-Time", 1269, "Time", "MV"},
       {"Event", 825, "UTF8String", "MV"},
       {"Event-Charging-TimeStamp", 1258, "Time", "MV"},
       {"Event-Type", 823, "Grouped", "MV"},
       {"Expires", 888, "Unsigned32", "MV"},
       {"FE-Identifier-List", 4413, "UTF8String", "MV"},
       {"File-Repair-Supported", 1224, "Enumerated", "MV"},
       {"Forwarding-Pending", 3415, "Enumerated", "MV"},
       {"From-Address", 2708, "UTF8String", "MV"},
       {"GGSN-Address", 847, "Address", "MV"},
       {"IMS-Application-Reference-Identifier",
        2601,
        "UTF8String",
        "MV"},
       {"IMS-Charging-Identifier", 841, "UTF8String", "MV"},
       {"IMS-Communication-Service-Identifier",
        1281,
        "UTF8String",
        "MV"},
       {"IMS-Emergency-Indicator", 2322, "Enumerated", "MV"},
       {"IMS-Information", 876, "Grouped", "MV"},
       {"IMS-Visited-Network-Identifier",
        2713,
        "UTF8String",
        "MV"},
       {"IMSI-Unauthenticated-Flag", 2308, "Enumerated", "MV"},
       {"IP-Realm-Default-Indication",
        2603,
        "Enumerated",
        "MV"},
       {"ISUP-Cause", 3416, "Grouped", "MV"},
       {"ISUP-Cause-Diagnostics", 3422, "OctetString", "MV"},
       {"ISUP-Cause-Location", 3423, "Unsigned32", "MV"},
       {"ISUP-Cause-Value", 3424, "Unsigned32", "MV"},
       {"ISUP-Location-Number", 3414, "OctetString", "MV"},
       {"Incoming-Trunk-Group-Id", 852, "UTF8String", "MV"},
       {"Incremental-Cost", 2062, "Grouped", "MV"},
       {"Initial-IMS-Charging-Identifier",
        2321,
        "UTF8String",
        "MV"},
       {"Instance-Id", 3402, "UTF8String", "MV"},
       {"Inter-Operator-Identifier", 838, "Grouped", "MV"},
       {"Inter-UE-Transfer", 3902, "Enumerated", "MV"},
       {"Interface-Id", 2003, "UTF8String", "MV"},
       {"Interface-Port", 2004, "UTF8String", "MV"},
       {"Interface-Text", 2005, "UTF8String", "MV"},
       {"Interface-Type", 2006, "Enumerated", "MV"},
       {"LCS-APN", 1231, "UTF8String", "MV"},
       {"LCS-Client-Dialed-By-MS", 1233, "UTF8String", "MV"},
       {"LCS-Client-External-ID", 1234, "UTF8String", "MV"},
       {"LCS-Client-ID", 1232, "Grouped", "MV"},
       {"LCS-Client-Name", 1235, "Grouped", "MV"},
       {"LCS-Client-Type", 1241, "Enumerated", "MV"},
       {"LCS-Data-Coding-Scheme", 1236, "UTF8String", "MV"},
       {"LCS-Format-Indicator", 1237, "Enumerated", "MV"},
       {"LCS-Information", 878, "Grouped", "MV"},
       {"LCS-Name-String", 1238, "UTF8String", "MV"},
       {"LCS-Requestor-ID", 1239, "Grouped", "MV"},
       {"LCS-Requestor-ID-String", 1240, "UTF8String", "MV"},
       {"Language", 3914, "UTF8String", "MV"},
       {"Layer-2-Group-ID", 3429, "OctetString", "MV"},
       {"Local-GW-Inserted-Indication",
        2604,
        "Enumerated",
        "MV"},
       {"Local-Sequence-Number", 2063, "Unsigned32", "MV"},
       {"Location-Estimate", 1242, "OctetString", "MV"},
       {"Location-Estimate-Type", 1243, "Enumerated", "MV"},
       {"Location-Info", 3460, "Grouped", "MV"},
       {"Location-Type", 1244, "Grouped", "MV"},
       {"Low-Balance-Indication", 2020, "Enumerated", "MV"},
       {"Low-Priority-Indicator", 2602, "Enumerated", "MV"},
       {"MBMS-Charged-Party", 2323, "Enumerated", "MV"},
       {"MBMS-GW-Address", 2307, "Address", "MV"},
       {"MBMS-Information", 880, "Grouped", "MV"},
       {"MBMS-User-Service-Type", 1225, "Enumerated", "MV"},
       {"MM-Content-Type", 1203, "Grouped", "MV"},
       {"MMBox-Storage-Requested", 1248, "Enumerated", "MV"},
       {"MMS-Information", 877, "Grouped", "MV"},
       {"MMTel-Information", 2030, "Grouped", "MV"},
       {"MMTel-SService-Type", 2031, "Unsigned32", "MV"},
       {"MSC-Address", 3417, "OctetString", "MV"},
       {"MTC-IWF-Address", 3406, "Address", "MV"},
       {"Media-Initiator-Flag", 882, "Enumerated", "MV"},
       {"Media-Initiator-Party", 1288, "UTF8String", "MV"},
       {"Message-Body", 889, "Grouped", "MV"},
       {"Message-Class", 1213, "Grouped", "MV"},
       {"Message-ID", 1210, "UTF8String", "MV"},
       {"Message-Size", 1212, "Unsigned32", "MV"},
       {"Message-Type", 1211, "Enumerated", "MV"},
       {"Monitored-PLMN-Identifier", 3430, "UTF8String", "MV"},
       {"Monitoring-Event-Configuration-Activity",
        3919,
        "Integer32",
        "MV"},
       {"Monitoring-Event-Functionality",
        3922,
        "Integer32",
        "MV"},
       {"Monitoring-Event-Information", 3921, "Grouped", "MV"},
       {"Monitoring-Event-Report-Data", 3920, "Grouped", "MV"},
       {"Monitoring-Event-Report-Number",
        3923,
        "Unsigned32",
        "MV"},
       {"Monitoring-UE-HPLMN-Identifier",
        3431,
        "UTF8String",
        "MV"},
       {"Monitoring-UE-Identifier", 3432, "UTF8String", "MV"},
       {"Monitoring-UE-VPLMN-Identifier",
        3433,
        "UTF8String",
        "MV"},
       {"NIDD-Submission", 3928, "Grouped", "VM"},
       {"NNI-Information", 2703, "Grouped", "MV"},
       {"NNI-Type", 2704, "Enumerated", "MV"},
       {"Neighbour-Node-Address", 2705, "Address", "MV"},
       {"Network-Call-Reference-Number",
        3418,
        "OctetString",
        "MV"},
       {"Next-Tariff", 2057, "Grouped", "VM"},
       {"Node-Functionality", 862, "Enumerated", "MV"},
       {"Node-Id", 2064, "UTF8String", "MV"},
       {"Number-Of-Diversions", 2034, "Unsigned32", "MV"},
       {"Number-Of-Messages-Sent", 2019, "Unsigned32", "MV"},
       {"Number-Of-Participants", 885, "Unsigned32", "MV"},
       {"Number-Of-Received-Talk-Bursts",
        1282,
        "Unsigned32",
        "MV"},
       {"Number-Of-Talk-Bursts", 1283, "Unsigned32", "MV"},
       {"Number-Portability-Routing-Information",
        2024,
        "UTF8String",
        "MV"},
       {"Offline-Charging", 1278, "Grouped", "MV"},
       {"Online-Charging-Flag", 2303, "Enumerated", "MV"},
       {"Originating-IOI", 839, "UTF8String", "MV"},
       {"Originator", 864, "Enumerated", "MV"},
       {"Originator-Address", 886, "Grouped", "MV"},
       {"Originator-Interface", 2009, "Grouped", "MV"},
       {"Originator-Received-Address", 2027, "Grouped", "MV"},
       {"Originator-SCCP-Address", 2008, "Address", "MV"},
       {"Outgoing-Session-Id", 2320, "UTF8String", "MV"},
       {"Outgoing-Trunk-Group-Id", 853, "UTF8String", "MV"},
       {"PC3-Control-Protocol-Cause", 3434, "Integer32", "MV"},
       {"PC3-EPC-Control-Protocol-Cause",
        3435,
        "Integer32",
        "MV"},
       {"PC5-Radio-Technology", 1300, "Enumerated", "V"},
       {"PDN-Connection-Charging-ID",
        2050,
        "Unsigned32",
        "MV"},
       {"PDP-Address", 1227, "Address", "MV"},
       {"PDP-Address-Prefix-Length", 2606, "Unsigned32", "MV"},
       {"PDP-Context-Type", 1247, "Enumerated", "MV"},
       {"PS-Append-Free-Format-Data", 867, "Enumerated", "MV"},
       {"PS-Free-Format-Data", 866, "OctetString", "MV"},
       {"PS-Furnish-Charging-Information",
        865,
        "Grouped",
        "MV"},
       {"PS-Information", 874, "Grouped", "MV"},
       {"Participant-Access-Priority",
        1259,
        "Enumerated",
        "MV"},
       {"Participant-Action-Type", 2049, "Enumerated", "MV"},
       {"Participant-Group", 1260, "Grouped", "MV"},
       {"Participants-Involved", 887, "UTF8String", "MV"},
       {"Play-Alternative", 3913, "Enumerated", "MV"},
       {"PoC-Change-Condition", 1261, "Enumerated", "MV"},
       {"PoC-Change-Time", 1262, "Time", "MV"},
       {"PoC-Controlling-Address", 858, "UTF8String", "MV"},
       {"PoC-Event-Type", 2025, "Enumerated", "MV"},
       {"PoC-Group-Name", 859, "UTF8String", "MV"},
       {"PoC-Information", 879, "Grouped", "MV"},
       {"PoC-Server-Role", 883, "Enumerated", "MV"},
       {"PoC-Session-Id", 1229, "UTF8String", "MV"},
       {"PoC-Session-Initiation-Type",
        1277,
        "Enumerated",
        "MV"},
       {"PoC-Session-Type", 884, "Enumerated", "MV"},
       {"PoC-User-Role", 1252, "Grouped", "MV"},
       {"PoC-User-Role-IDs", 1253, "UTF8String", "MV"},
       {"PoC-User-Role-Info-Units", 1254, "Enumerated", "MV"},
       {"Positioning-Data", 1245, "UTF8String", "MV"},
       {"Preferred-AoC-Currency", 2315, "Unsigned32", "MV"},
       {"Priority", 1209, "Enumerated", "MV"},
       {"Privacy-Indicator", 3915, "Enumerated", "MV"},
       {"ProSe-3rd-Party-Application-ID",
        3440,
        "UTF8String",
        "MV"},
       {"ProSe-Direct-Communication-Reception-Data-Con"
        "tainer",
        3461,
        "Grouped",
        "MV"},
       {"ProSe-Direct-Communication-Transmission-Data-"
        "Container",
        3441,
        "Grouped",
        "MV"},
       {"ProSe-Direct-Discovery-Model",
        3442,
        "Enumerated",
        "MV"},
       {"ProSe-Event-Type", 3443, "Enumerated", "MV"},
       {"ProSe-Function-IP-Address", 3444, "Address", "MV"},
       {"ProSe-Function-PLMN-Identifier",
        3457,
        "UTF8String",
        "MV"},
       {"ProSe-Functionality", 3445, "Enumerated", "MV"},
       {"ProSe-Group-IP-Multicast-Address",
        3446,
        "Address",
        "MV"},
       {"ProSe-Information", 3447, "Grouped", "MV"},
       {"ProSe-Range-Class", 3448, "Enumerated", "MV"},
       {"ProSe-Reason-For-Cancellation",
        3449,
        "Enumerated",
        "MV"},
       {"ProSe-Request-Timestamp", 3450, "Time", "MV"},
       {"ProSe-Role-Of-UE", 3451, "Enumerated", "MV"},
       {"ProSe-Source-IP-Address", 3452, "Address", "MV"},
       {"ProSe-Target-Layer-2-ID", 4410, "OctetString", "MV"},
       {"ProSe-UE-ID", 3453, "OctetString", "MV"},
       {"ProSe-UE-to-Network-Relay-UE-ID",
        4409,
        "OctetString",
        "MV"},
       {"Proximity-Alert-Indication",
        3454,
        "Enumerated",
        "MV"},
       {"Proximity-Alert-Timestamp", 3455, "Time", "MV"},
       {"Proximity-Cancellation-Timestamp",
        3456,
        "Time",
        "MV"},
       {"Quota-Consumption-Time", 881, "Unsigned32", "MV"},
       {"Quota-Holding-Time", 871, "Unsigned32", "MV"},
       {"Quota-Indicator", 3912, "Enumerated", "MV"},
       {"RAN-End-Timestamp", 1301, "Time", "V"},
       {"RAN-Secondary-RAT-Usage-Report",
        1302,
        "Grouped",
        "V"},
       {"RAN-Start-Timestamp", 1303, "Time", "V"},
       {"Radio-Frequency", 3462, "OctetString", "MV"},
       {"Radio-Parameter-Set-Info", 3463, "Grouped", "MV"},
       {"Radio-Parameter-Set-Values",
        3464,
        "OctetString",
        "MV"},
       {"Radio-Resources-Indicator", 3465, "Integer32", "MV"},
       {"Rate-Control-Max-Message-Size",
        3937,
        "Unsigned32",
        "MV"},
       {"Rate-Control-Max-Rate", 3938, "Unsigned32", "MV"},
       {"Rate-Control-Time-Unit", 3939, "Unsigned32", "MV"},
       {"Rate-Element", 2058, "Grouped", "MV"},
       {"Read-Reply-Report-Requested",
        1222,
        "Enumerated",
        "MV"},
       {"Real-Time-Tariff-Information", 2305, "Grouped", "MV"},
       {"Reason-Header", 3401, "UTF8String", "MV"},
       {"Received-Talk-Burst-Time", 1284, "Unsigned32", "MV"},
       {"Received-Talk-Burst-Volume",
        1285,
        "Unsigned32",
        "MV"},
       {"Recipient-Address", 1201, "Grouped", "MV"},
       {"Recipient-Info", 2026, "Grouped", "MV"},
       {"Recipient-Received-Address", 2028, "Grouped", "MV"},
       {"Recipient-SCCP-Address", 2010, "Address", "MV"},
       {"Refund-Information", 2022, "OctetString", "MV"},
       {"Related-Change-Condition-Information",
        3925,
        "Grouped",
        "MV"},
       {"Related-IMS-Charging-Identifier",
        2711,
        "UTF8String",
        "MV"},
       {"Related-IMS-Charging-Identifier-Node",
        2712,
        "Address",
        "MV"},
       {"Related-Trigger", 3926, "Grouped", "MV"},
       {"Relationship-Mode", 2706, "Enumerated", "MV"},
       {"Relay-IP-address", 4411, "Address", "MV"},
       {"Remaining-Balance", 2021, "Grouped", "MV"},
       {"Reply-Applic-ID", 1223, "UTF8String", "MV"},
       {"Reply-Path-Requested", 2011, "Enumerated", "MV"},
       {"Reporting-Reason", 872, "Enumerated", "MV"},
       {"Requested-PLMN-Identifier", 3436, "UTF8String", "MV"},
       {"Requested-Party-Address", 1251, "UTF8String", "MV"},
       {"Requestor-PLMN-Identifier", 3437, "UTF8String", "MV"},
       {"Role-Of-Node", 829, "Enumerated", "MV"},
       {"Role-Of-ProSe-Function", 3438, "Enumerated", "MV"},
       {"Route-Header-Received", 3403, "UTF8String", "MV"},
       {"Route-Header-Transmitted", 3404, "UTF8String", "MV"},
       {"SCS-AS-Address", 3940, "Grouped", "MV"},
       {"SCS-Address", 3941, "Address", "MV"},
       {"SCS-Realm", 3942, "DiameterIdentity", "MV"},
       {"SDP-Answer-Timestamp", 1275, "Time", "MV"},
       {"SDP-Media-Component", 843, "Grouped", "MV"},
       {"SDP-Media-Description", 845, "UTF8String", "MV"},
       {"SDP-Media-Name", 844, "UTF8String", "MV"},
       {"SDP-Offer-Timestamp", 1274, "Time", "MV"},
       {"SDP-Session-Description", 842, "UTF8String", "MV"},
       {"SDP-TimeStamps", 1273, "Grouped", "MV"},
       {"SDP-Type", 2036, "Enumerated", "MV"},
       {"SGSN-Address", 1228, "Address", "MV"},
       {"SGW-Address", 2067, "Address", "MV"},
       {"SGW-Change", 2065, "Enumerated", "MV"},
       {"SGi-PtP-Tunnelling-Method", 3931, "Enumerated", "MV"},
       {"SIP-Method", 824, "UTF8String", "MV"},
       {"SIP-Request-Timestamp", 834, "Time", "MV"},
       {"SIP-Request-Timestamp-Fraction",
        2301,
        "Unsigned32",
        "MV"},
       {"SIP-Response-Timestamp", 835, "Time", "MV"},
       {"SIP-Response-Timestamp-Fraction",
        2302,
        "Unsigned32",
        "MV"},
       {"SM-Device-Trigger-Indicator",
        3407,
        "Enumerated",
        "MV"},
       {"SM-Device-Trigger-Information",
        3405,
        "Grouped",
        "MV"},
       {"SM-Discharge-Time", 2012, "Time", "MV"},
       {"SM-Message-Type", 2007, "Enumerated", "MV"},
       {"SM-Protocol-ID", 2013, "OctetString", "MV"},
       {"SM-Sequence-Number", 3408, "Unsigned32", "MV"},
       {"SM-Service-Type", 2029, "Enumerated", "MV"},
       {"SM-Status", 2014, "OctetString", "MV"},
       {"SM-User-Data-Header", 2015, "OctetString", "MV"},
       {"SMS-Information", 2000, "Grouped", "MV"},
       {"SMS-Node", 2016, "Enumerated", "MV"},
       {"SMS-Result", 3409, "Unsigned32", "MV"},
       {"SMSC-Address", 2017, "Address", "MV"},
       {"Scale-Factor", 2059, "Grouped", "MV"},
       {"Secondary-RAT-Type", 1304, "OctetString", "V"},
       {"Served-Party-IP-Address", 848, "Address", "MV"},
       {"Service-Data-Container", 2040, "Grouped", "MV"},
       {"Service-Id", 855, "UTF8String", "MV"},
       {"Service-Information", 873, "Grouped", "MV"},
       {"Service-Mode", 2032, "Unsigned32", "MV"},
       {"Service-Specific-Data", 863, "UTF8String", "MV"},
       {"Service-Specific-Info", 1249, "Grouped", "MV"},
       {"Service-Specific-Type", 1257, "Unsigned32", "MV"},
       {"Serving-Node-Identity",
        3929,
        "DiameterIdentity",
        "MV"},
       {"Serving-Node-Type", 2047, "Enumerated", "MV"},
       {"Session-Direction", 2707, "Enumerated", "MV"},
       {"Start-Time", 2041, "Time", "MV"},
       {"Start-of-Charging", 3419, "Time", "MV"},
       {"Status-AS-Code", 2702, "Enumerated", "MV"},
       {"Stop-Time", 2042, "Time", "MV"},
       {"Submission-Time", 1202, "Time", "MV"},
       {"Subscriber-Role", 2033, "Enumerated", "MV"},
       {"Supplementary-Service", 2048, "Grouped", "MV"},
       {"TAD-Identifier", 2717, "Enumerated", "MV"},
       {"TWAG-Address", 3903, "Address", "MV"},
       {"TWAN-User-Location-Info", 2714, "Grouped", "MV"},
       {"Talk-Burst-Exchange", 1255, "Grouped", "MV"},
       {"Talk-Burst-Time", 1286, "Unsigned32", "MV"},
       {"Talk-Burst-Volume", 1287, "Unsigned32", "MV"},
       {"Target-IP-Address", 4412, "Address", "MV"},
       {"Tariff-Information", 2060, "Grouped", "MV"},
       {"Tariff-XML", 2306, "UTF8String", "MV"},
       {"Teleservice", 3413, "OctetString", "MV"},
       {"Terminating-IOI", 840, "UTF8String", "MV"},
       {"Time-First-Reception", 3466, "Time", "MV"},
       {"Time-First-Transmission", 3467, "Time", "MV"},
       {"Time-First-Usage", 2043, "Time", "MV"},
       {"Time-Indicator", 3911, "Unsigned32", "MV"},
       {"Time-Last-Usage", 2044, "Time", "MV"},
       {"Time-Quota-Mechanism", 1270, "Grouped", "MV"},
       {"Time-Quota-Threshold", 868, "Unsigned32", "MV"},
       {"Time-Quota-Type", 1271, "Enumerated", "MV"},
       {"Time-Stamps", 833, "Grouped", "MV"},
       {"Time-Usage", 2045, "Unsigned32", "MV"},
       {"Token-Text", 1215, "UTF8String", "MV"},
       {"Traffic-Data-Volumes", 2046, "Grouped", "MV"},
       {"Transcoder-Inserted-Indication",
        2605,
        "Enumerated",
        "MV"},
       {"Transit-IOI-List", 2701, "UTF8String", "MV"},
       {"Transmitter-Info", 3468, "Grouped", "MV"},
       {"Trigger", 1264, "Grouped", "MV"},
       {"Trigger-Type", 870, "Enumerated", "MV"},
       {"Trunk-Group-Id", 851, "Grouped", "MV"},
       {"Type-Number", 1204, "Enumerated", "MV"},
       {"UNI-PDU-CP-Only-Flag", 3932, "Enumerated", "MV"},
       {"UWAN-User-Location-Info", 3918, "Grouped", "MV"},
       {"Unit-Cost", 2061, "Grouped", "MV"},
       {"Unit-Quota-Threshold", 1226, "Unsigned32", "MV"},
       {"Unused-Quota-Timer", 4407, "Unsigned32", "MV"},
       {"Usage-Information-Report-Sequence-Number",
        3439,
        "Integer32",
        "MV"},
       {"User-CSG-Information", 2319, "Grouped", "MV"},
       {"User-Participating-Type", 1279, "Enumerated", "MV"},
       {"User-Session-Id", 830, "UTF8String", "MV"},
       {"VCS-Information", 3410, "Grouped", "MV"},
       {"VLR-Number", 3420, "OctetString", "MV"},
       {"Variable-Part", 3907, "Grouped", "MV"},
       {"Variable-Part-Order", 3908, "Unsigned32", "MV"},
       {"Variable-Part-Type", 3909, "Enumerated", "MV"},
       {"Variable-Part-Value", 3910, "UTF8String", "MV"},
       {"Volume-Quota-Threshold", 869, "Unsigned32", "MV"}]},
     {avp_vendor_id, []},
     {codecs, []},
     {command_codes, []},
     {custom_types, []},
     {define, []},
     {enum,
      [{"3GPP-PS-Data-Off-Status",
        [{"Active", 0}, {"Inactive", 1}]},
       {"Access-Transfer-Type",
        [{"PS-to-CS-Transfer", 0},
         {"CS-to-PS-Transfer", 1},
         {"PS-to-PS-Transfer", 2},
         {"CS-to-CS-Transfer", 3}]},
       {"Adaptations", [{"Yes", 0}, {"No", 1}]},
       {"Additional-Exception-Reports",
        [{"Not-allowed", 0}, {"Allowed", 1}]},
       {"Address-Type",
        [{"e-mail-address", 0},
         {"MSISDN", 1},
         {"IPv4-Address", 2},
         {"IPv6-Address", 3},
         {"Numeric-Shortcode", 4},
         {"Alphanumeric-Shortcode", 5},
         {"Other", 6},
         {"IMSI", 7}]},
       {"Addressee-Type", [{"TO", 0}, {"CC", 1}, {"BCC", 2}]},
       {"AoC-Format",
        [{"MONETARY", 0}, {"NON_MONETARY", 1}, {"CAI", 2}]},
       {"AoC-Request-Type",
        [{"AoC_NOT_REQUESTED", 0},
         {"AoC_FULL", 1},
         {"AoC_COST_ONLY", 2},
         {"AoC_TARIFF_ONLY", 3}]},
       {"AoC-Service-Obligatory-Type",
        [{"NON_BINDING", 0}, {"BINDING", 1}]},
       {"AoC-Service-Type",
        [{"NONE", 0},
         {"AOC-S", 1},
         {"AOC-D", 2},
         {"AOC-E", 3}]},
       {"Charge-Reason-Code",
        [{"UNKNOWN", 0},
         {"USAGE", 1},
         {"COMMUNICATION-ATTEMPT-CHARGE", 2},
         {"SETUP-CHARGE", 3},
         {"ADD-ON-CHARGE", 4}]},
       {"Charging-Characteristics-Selection-Mode",
        [{"Serving-Node-Supplied", 0},
         {"Subscription-specific", 1},
         {"APN-specific", 2},
         {"Home-Default", 3},
         {"Roaming-Default", 4},
         {"Visiting-Default", 5}]},
       {"Charging-Per-IP-CAN-Session-Indicator",
        [{"Inactive", 0}, {"Active", 1}]},
       {"Class-Identifier",
        [{"Personal", 0},
         {"Advertisement", 1},
         {"Informational", 2},
         {"Auto", 3}]},
       {"CN-Operator-Selection-Entity",
        [{"The-Serving-Network-has-been-selected-by-the-UE", 0},
         {"The-Serving-Network-has-been-selected-by-the-"
          "network",
          1}]},
       {"Content-Class",
        [{"text", 0},
         {"image-basic", 1},
         {"image-rich", 2},
         {"video-basic", 3},
         {"video-rich", 4},
         {"megapixel", 5},
         {"content-basic", 6},
         {"content-rich", 7}]},
       {"Coverage-Status",
        [{"Out-of-coverage", 0}, {"In-coverage", 1}]},
       {"CP-CIoT-EPS-Optimisation-Indicator",
        [{"Not-Apply", 0}, {"Apply", 1}]},
       {"CSG-Access-Mode",
        [{"Closed-mode", 0}, {"Hybrid-Mode", 1}]},
       {"CSG-Membership-Indication",
        [{"Not-CSG-member", 0}, {"CSG-Member", 1}]},
       {"Delivery-Report-Requested", [{"No", 0}, {"Yes", 1}]},
       {"DRM-Content", [{"No", 0}, {"Yes", 1}]},
       {"Dynamic-Address-Flag",
        [{"Static", 0}, {"Dynamic", 1}]},
       {"Dynamic-Address-Flag-Extension",
        [{"Static", 0}, {"Dynamic", 1}]},
       {"Envelope-Reporting",
        [{"DO_NOT_REPORT_ENVELOPES", 0},
         {"REPORT_ENVELOPES", 1},
         {"REPORT_ENVELOPES_WITH_VOLUME", 2},
         {"REPORT_ENVELOPES_WITH_EVENTS", 3},
         {"REPORT_ENVELOPES_WITH_VOLUME_AND_EVENTS", 4}]},
       {"File-Repair-Supported",
        [{"SUPPORTED", 1}, {"NOT_SUPPORTED", 2}]},
       {"Forwarding-Pending",
        [{"Forwarding-not-pending", 0},
         {"Forwarding-pending", 1}]},
       {"Interface-Type",
        [{"Unknown", 0},
         {"MOBILE_ORIGINATING", 1},
         {"MOBILE_TERMINATING", 2},
         {"APPLICATION_ORIGINATING", 3},
         {"APPLICATION_TERMINATION", 4}]},
       {"Inter-UE-Transfer",
        [{"Intra-UE-transfer", 0}, {"Inter-UE-transfer", 1}]},
       {"IMS-Emergency-Indicator",
        [{"Non-Emergency", 0}, {"Emergency", 1}]},
       {"IMSI-Unauthenticated-Flag",
        [{"Authenticated", 0}, {"Unauthenticated", 1}]},
       {"IP-Realm-Default-Indication",
        [{"Default-IP-Realm-Not-used", 0},
         {"Default-IP-realm-used", 1}]},
       {"LCS-Client-Type",
        [{"EMERGENCY_SERVICES", 0},
         {"VALUE_ADDED_SERVICES", 1},
         {"PLMN_OPERATOR_SERVICES", 2},
         {"LAWFUL_INTERCEPT_SERVICES", 3}]},
       {"LCS-Format-Indicator",
        [{"LOGICAL_NAME", 0},
         {"EMAIL_ADDRESS", 1},
         {"MSISDN", 2},
         {"URL", 3},
         {"SIP_URL", 4}]},
       {"Local-GW-Inserted-Indication",
        [{"Local-GW-Not-Inserted", 0},
         {"Local-GW-Inserted", 1}]},
       {"Location-Estimate-Type",
        [{"CURRENT_LOCATION", 0},
         {"CURRENT_LAST_KNOWN_LOCATION", 1},
         {"INITIAL_LOCATION", 2},
         {"ACTIVATE_DEFERRED_LOCATION", 3},
         {"CANCEL_DEFERRED_LOCATION", 4}]},
       {"Low-Balance-Indication",
        [{"NOT-APPLICABLE", 0}, {"YES", 1}]},
       {"Low-Priority-Indicator", [{"NO", 0}, {"YES", 1}]},
       {"MBMS-Charged-Party",
        [{"Content-Provider", 0}, {"Subscriber", 1}]},
       {"MBMS-User-Service-Type",
        [{"DOWNLOAD", 1}, {"STREAMING", 2}]},
       {"Media-Initiator-Flag",
        [{"called-party", 0},
         {"calling-party", 1},
         {"unknown", 2}]},
       {"Message-Type",
        [{"m-send-req", 1},
         {"m-send-conf", 2},
         {"m-notification-ind", 3},
         {"m-notifyresp-ind", 4},
         {"m-retrieve-conf", 5},
         {"m-acknowledge-ind", 6},
         {"m-delivery-ind", 7},
         {"m-read-rec-ind", 8},
         {"m-read-orig-ind", 9},
         {"m-forward-req", 10},
         {"m-forward-conf", 11},
         {"m-mbox-store-conf", 12},
         {"m-mbox-view-conf", 13},
         {"m-mbox-upload-conf", 14},
         {"m-mbox-delete-conf", 15}]},
       {"MMBox-Storage-Requested", [{"No", 0}, {"Yes", 1}]},
       {"NNI-Type",
        [{"non-roaming", 0},
         {"roaming-without-loopback", 1},
         {"roaming-with-loopback", 2}]},
       {"Node-Functionality",
        [{"S-CSCF", 0},
         {"P-CSCF", 1},
         {"I-CSCF", 2},
         {"MRFC", 3},
         {"MGCF", 4},
         {"BGCF", 5},
         {"AS", 6},
         {"IBCF", 7},
         {"S-GW", 8},
         {"P-GW", 9},
         {"HSGW", 10},
         {"E-CSCF", 11},
         {"MME", 12},
         {"TRF", 13},
         {"TF", 14},
         {"ATCF", 15},
         {"Proxy-Function", 16},
         {"ePDG", 17},
         {"TDF", 18},
         {"TWAG", 19},
         {"SCEF", 20},
         {"IWK-SCEF", 21}]},
       {"Online-Charging-Flag",
        [{"ECF-address-not-provided", 0},
         {"ECF-address-provided", 1}]},
       {"Originator",
        [{"Calling-Party", 0}, {"Called-Party", 1}]},
       {"Participant-Access-Priority",
        [{"Pre-emptive-priority", 1},
         {"High-priority", 2},
         {"Normal-priority", 3},
         {"Low-priority", 4}]},
       {"Participant-Action-Type",
        [{"CREATE_CONF", 0},
         {"JOIN_CONF", 1},
         {"INVITE_INTO_CONF", 2},
         {"QUIT_CONF", 3}]},
       {"PC5-Radio-Technology",
        [{"EUTRA", 0},
         {"WLAN", 1},
         {"Both-EUTRA-and-WLAN", 2}]},
       {"PDP-Context-Type",
        [{"Primary", 0}, {"Secondary", 1}]},
       {"Play-Alternative",
        [{"served-party", 0}, {"remote-party", 1}]},
       {"PoC-Change-Condition",
        [{"ServiceChange", 0},
         {"VolumeLimit", 1},
         {"TimeLimit", 2},
         {"NumberofTalkBurstLimit", 3},
         {"NumberofActiveParticipants", 4},
         {"TariffTime", 5}]},
       {"PoC-Event-Type",
        [{"Normal", 0},
         {"Instant-Personal-Alert-event", 1},
         {"PoC-Group-Advertisement-event", 2},
         {"Early-Ssession-Setting-up-event", 3},
         {"PoC-Talk-Burst", 4}]},
       {"PoC-Server-Role",
        [{"Participating-PoC-Server", 0},
         {"Controlling-PoC-Server", 1},
         {"Interworking-function", 2},
         {"Interworking-selection-function", 3}]},
       {"PoC-Session-Initiation-Type",
        [{"Pre-established", 0}, {"On-demand", 1}]},
       {"PoC-Session-Type",
        [{"1-to-1-PoC-session", 0},
         {"Chat-PoC-group-session", 1},
         {"Pre-arranged-PoC-group-session", 2},
         {"Ad-hoc-PoC-group-session", 3}]},
       {"PoC-User-Role-Info-Units",
        [{"Moderator", 1},
         {"Dispatcher", 2},
         {"Session-Owner", 3},
         {"Session-Participant", 4}]},
       {"Priority", [{"Low", 0}, {"Normal", 1}, {"High", 2}]},
       {"Privacy-Indicator",
        [{"NOT_PRIVATE", 0}, {"PRIVATE", 1}]},
       {"ProSe-Direct-Discovery-Model",
        [{"Model-A", 0}, {"Model-B", 1}]},
       {"ProSe-Event-Type",
        [{"Annoucing", 0},
         {"Monitoring", 1},
         {"Match-Report", 2}]},
       {"ProSe-Functionality",
        [{"Direct-discovery", 0},
         {"EPC-level-discovery", 1},
         {"Direct-communication", 2}]},
       {"ProSe-Range-Class",
        [{"Reserved", 0},
         {"50m", 1},
         {"100m", 2},
         {"200m", 3},
         {"500m", 4},
         {"1000m", 5}]},
       {"ProSe-Reason-For-Cancellation",
        [{"Proximity-Alert-sent", 0},
         {"Time-expired-with-no-renewal", 1},
         {"Requestor-cancellation", 2}]},
       {"ProSe-Role-Of-UE",
        [{"Announcing-UE", 0},
         {"Monitoring-UE", 1},
         {"Requestor-UE", 2},
         {"Requested-UE", 3}]},
       {"Proximity-Alert-Indication",
        [{"Alert", 0}, {"No-Alert", 1}]},
       {"PS-Append-Free-Format-Data",
        [{"Append", 0}, {"Overwrite", 1}]},
       {"Quota-Indicator",
        [{"QUOTA_IS_NOT_USED_DURING_PLAYBACK", 0},
         {"QUOTA_IS_USED_DURING_PLAYBACK", 1}]},
       {"Read-Reply-Report-Requested",
        [{"No", 0}, {"Yes", 1}]},
       {"Relationship-Mode",
        [{"trusted", 0}, {"non-trusted", 1}]},
       {"Reply-Path-Requested",
        [{"No-Reply-Path-Set", 0}, {"Reply-path-Set", 1}]},
       {"Reporting-Reason",
        [{"THRESHOLD", 0},
         {"QHT", 1},
         {"FINAL", 2},
         {"QUOTA_EXHAUSTED", 3},
         {"VALIDITY_TIME", 4},
         {"OTHER_QUOTA_TYPE", 5},
         {"RATING_CONDITION_CHANGE", 6},
         {"FORCED_REAUTHORISATION", 7},
         {"POOL_EXHAUSTED", 8},
         {"UNUSED_QUOTA_TIMER", 9}]},
       {"Role-Of-Node",
        [{"ORIGINATING_ROLE", 0},
         {"TERMINATING_ROLE", 1},
         {"FORWARDING_ROLE", 2}]},
       {"Role-Of-ProSe-Function",
        [{"HPLMN", 0}, {"VPLMN", 1}, {"Local-PLMN", 2}]},
       {"SDP-Type", [{"SDP-Offer", 0}, {"SDP-Answer", 1}]},
       {"Session-Direction",
        [{"inbound", 0}, {"outbound", 1}]},
       {"Serving-Node-Type",
        [{"SGSN", 0},
         {"PMIPSGW", 1},
         {"GTPSGW", 2},
         {"ePDG", 3},
         {"hSGW", 4},
         {"MME", 5},
         {"TWAN", 6}]},
       {"SGi-PtP-Tunnelling-Method",
        [{"UDP_IP_based", 0}, {"Others", 1}]},
       {"SGW-Change",
        [{"ACR_Start_NOT_due_to_SGW_Change", 0},
         {"ACR_Start_due_to_SGW_Change", 1}]},
       {"SM-Device-Trigger-Indicator",
        [{"Not-DeviceTrigger", 0},
         {"Device-Trigger-request", 1},
         {"Device-Trigger-replace", 2},
         {"Device-Trigger-recall", 3}]},
       {"SM-Message-Type",
        [{"SUBMISSION", 0},
         {"DELIVERY_REPORT", 1},
         {"SM-Service-Request", 2},
         {"T4-Device-Trigger", 3},
         {"SM-Device-Trigger", 4},
         {"MO-SMS-T4-submission", 5}]},
       {"SMS-Node",
        [{"SMS-Router", 0},
         {"IP-SM-GW", 1},
         {"SMS-Router-and-IP-SM-GW", 2},
         {"SMS-SC", 3}]},
       {"SM-Service-Type",
        [{"VAS4SMS-Short-Message-content-processing", 0},
         {"VAS4SMS-Short-Message-forwarding", 1},
         {"VAS4SMS-Short-Message-Forwarding-multiple-sub"
          "scriptions",
          2},
         {"VAS4SMS-Short-Message-filtering", 3},
         {"VAS4SMS-Short-Message-receipt", 4},
         {"VAS4SMS-Short-Message-Network-Storage", 5},
         {"VAS4SMS-Short-Message-to-multiple-destinations", 6},
         {"VAS4SMS-Short-Message-Virtual-Private-Network", 7},
         {"VAS4SMS-Short-Message-Auto-Reply", 8},
         {"VAS4SMS-Short-Message-Personal-Signature", 9},
         {"VAS4SMS-Short-Message-Deferred-Delivery", 10}]},
       {"Status-AS-Code",
        [{"4xx", 0}, {"5xx", 1}, {"Timeout", 2}]},
       {"Subscriber-Role",
        [{"Originating", 0}, {"Terminating", 1}]},
       {"TAD-Identifier", [{"CS", 0}, {"PS", 1}]},
       {"Time-Quota-Type",
        [{"DISCRETE_TIME_PERIOD", 0},
         {"CONTINUOUS_TIME_PERIOD", 1}]},
       {"Transcoder-Inserted-Indication",
        [{"Transcoder-Not-Inserted", 0},
         {"Transcoder-Inserted", 1}]},
       {"Trigger-Type",
        [{"CHANGE_IN_SGSN_IP_ADDRESS", 1},
         {"CHANGE_IN_QOS", 2},
         {"CHANGE_IN_LOCATION", 3},
         {"CHANGE_IN_RAT", 4},
         {"CHANGE_IN_UE_TIMEZONE", 5},
         {"CHANGEINQOS_TRAFFIC_CLASS", 10},
         {"CHANGEINQOS_RELIABILITY_CLASS", 11},
         {"CHANGEINQOS_DELAY_CLASS", 12},
         {"CHANGEINQOS_PEAK_THROUGHPUT", 13},
         {"CHANGEINQOS_PRECEDENCE_CLASS", 14},
         {"CHANGEINQOS_MEAN_THROUGHPUT", 15},
         {"CHANGEINQOS_MAXIMUM_BIT_RATE_FOR_UPLINK", 16},
         {"CHANGEINQOS_MAXIMUM_BIT_RATE_FOR_DOWNLINK", 17},
         {"CHANGEINQOS_RESIDUAL_BER", 18},
         {"CHANGEINQOS_SDU_ERROR_RATIO", 19},
         {"CHANGEINQOS_TRANSFER_DELAY", 20},
         {"CHANGEINQOS_TRAFFIC_HANDLING_PRIORITY", 21},
         {"CHANGEINQOS_GUARANTEED_BIT_RATE_FOR_UPLINK", 22},
         {"CHANGEINQOS_GUARANTEED_BIT_RATE_FOR_DOWNLINK", 23},
         {"CHANGEINQOS_APN_AGGREGATE_MAXIMUM_BIT_RATE", 24},
         {"CHANGEINLOCATION_MCC", 30},
         {"CHANGEINLOCATION_MNC", 31},
         {"CHANGEINLOCATION_RAC", 32},
         {"CHANGEINLOCATION_LAC", 33},
         {"CHANGEINLOCATION_CellId", 34},
         {"CHANGEINLOCATION_TAC", 35},
         {"CHANGEINLOCATION_ECGI", 36},
         {"CHANGE_IN_MEDIA_COMPOSITION", 40},
         {"CHANGE_IN_PARTICIPANTS_NMB", 50},
         {"CHANGE_IN_THRSHLD_OF_PARTICIPANTS_NMB", 51},
         {"CHANGE_IN_USER_PARTICIPATING_TYPE", 52},
         {"CHANGE_IN_SERVICE_CONDITION", 60},
         {"CHANGE_IN_SERVING_NODE", 61},
         {"CHANGE_IN_ACCESS_FOR_A_SERVICE_DATA_FLOW", 62},
         {"CHANGE_IN_USER_CSG_INFORMATION", 70},
         {"CHANGE_IN_HYBRID_SUBSCRIBED_USER_CSG_INFORMATION",
          71},
         {"CHANGE_IN_HYBRID_UNSUBSCRIBED_USER_CSG_INFORM"
          "ATION",
          72},
         {"CHANGE_OF_UE_PRESENCE_IN_PRESENCE_REPORTING_AREA",
          73},
         {"CHANGE_IN_APN_RATE_CONTROL", 75},
         {"CHANGE_IN_3GPP_PS_DATA_OFF", 76}]},
       {"UNI-PDU-CP-Only-Flag",
        [{"UNI-PDU-both-UP-CP", 0}, {"UNI-PDU-CP-Only", 1}]},
       {"User-Participating-Type",
        [{"Normal", 0}, {"NW-PoC-Box", 1}, {"UE-PoC-Box", 2}]},
       {"Variable-Part-Type",
        [{"Integer", 0},
         {"Number", 1},
         {"Time", 2},
         {"Date", 3},
         {"Currency", 4}]}]},
     {grouped,
      [{"Access-Network-Info-Change",
        4401,
        [],
        [{'*', ["Access-Network-Information"]},
         ["Cellular-Network-Information"],
         ["Change-Time"]]},
       {"Access-Transfer-Information",
        2709,
        [],
        [["Access-Transfer-Type"],
         {'*', ["Access-Network-Information"]},
         ["Cellular-Network-Information"],
         ["Inter-UE-Transfer"],
         ["User-Equipment-Info"],
         ["Instance-Id"],
         ["Related-IMS-Charging-Identifier"],
         ["Related-IMS-Charging-Identifier-Node"],
         ["Change-Time"]]},
       {"Accumulated-Cost",
        2052,
        [],
        [{"Value-Digits"}, ["Exponent"]]},
       {"Additional-Content-Information",
        1207,
        [],
        [["Type-Number"],
         ["Additional-Type-Information"],
         ["Content-Size"]]},
       {"Address-Domain",
        898,
        [],
        [["Domain-Name"], ["3GPP-IMSI-MCC-MNC"]]},
       {"AF-Correlation-Information",
        1276,
        [],
        [{"AF-Charging-Identifier"}, {'*', ["Flows"]}]},
       {"Announcement-Information",
        3904,
        [],
        [{"Announcement-Identifier"},
         {'*', ["Variable-Part"]},
         ["Time-Indicator"],
         ["Quota-Indicator"],
         ["Announcement-Order"],
         ["Play-Alternative"],
         ["Privacy-Indicator"],
         ["Language"]]},
       {"AoC-Cost-Information",
        2053,
        [],
        [["Accumulated-Cost"],
         {'*', ["Incremental-Cost"]},
         ["Currency-Code"]]},
       {"AoC-Information",
        2054,
        [],
        [["AoC-Cost-Information"],
         ["Tariff-Information"],
         ["AoC-Subscription-Information"]]},
       {"AoC-Service",
        2311,
        [],
        [["AoC-Service-Obligatory-Type"],
         ["AoC-Service-Type"]]},
       {"AoC-Subscription-Information",
        2314,
        [],
        [{'*', ["AoC-Service"]},
         ["AoC-Format"],
         ["Preferred-AoC-Currency"]]},
       {"APN-Rate-Control",
        3933,
        [],
        [["APN-Rate-Control-Uplink"],
         ["APN-Rate-Control-Downlink"]]},
       {"APN-Rate-Control-Downlink",
        3934,
        [],
        [["Rate-Control-Time-Unit"],
         ["Rate-Control-Max-Rate"],
         ["Rate-Control-Max-Message-Size"]]},
       {"APN-Rate-Control-Uplink",
        3935,
        [],
        [["Additional-Exception-Reports"],
         ["Rate-Control-Time-Unit"],
         ["Rate-Control-Max-Rate"]]},
       {"Application-Server-Information",
        850,
        [],
        [["Application-Server"],
         {'*', ["Application-Provided-Called-Party-Address"]},
         ["Status-AS-Code"]]},
       {"Basic-Service-Code",
        3411,
        [],
        [["Bearer-Service"], ["Teleservice"]]},
       {"Called-Identity-Change",
        3917,
        [],
        [["Called-Identity"], ["Change-Time"]]},
       {"Coverage-Info",
        3459,
        [],
        [["Coverage-Status"],
         ["Change-Time"],
         {'*', ["Location-Info"]}]},
       {"CPDT-Information",
        3927,
        [],
        [["Serving-Node-Identity"],
         ["SGW-Change"],
         ["NIDD-Submission"]]},
       {"Current-Tariff",
        2056,
        [],
        [["Currency-Code"],
         ["Scale-Factor"],
         {'*', ["Rate-Element"]}]},
       {"Destination-Interface",
        2002,
        [],
        [["Interface-Id"],
         ["Interface-Text"],
         ["Interface-Port"],
         ["Interface-Type"]]},
       {"Early-Media-Description",
        1272,
        [],
        [["SDP-TimeStamps"],
         {'*', ["SDP-Media-Component"]},
         {'*', ["SDP-Session-Description"]}]},
       {"Enhanced-Diagnostics",
        3901,
        [],
        [{'*', ["RAN-NAS-Release-Cause"]}]},
       {"Envelope",
        1266,
        [],
        [{"Envelope-Start-Time"},
         ["Envelope-End-Time"],
         ["CC-Total-Octets"],
         ["CC-Input-Octets"],
         ["CC-Output-Octets"],
         ["CC-Service-Specific-Units"]]},
       {"Event-Type",
        823,
        [],
        [["SIP-Method"], ["Event"], ["Expires"]]},
       {"Incremental-Cost",
        2062,
        [],
        [{"Value-Digits"}, ["Exponent"]]},
       {"IMS-Information",
        876,
        [],
        [{"Node-Functionality"},
         ["Event-Type"],
         ["Role-Of-Node"],
         ["User-Session-Id"],
         ["Outgoing-Session-Id"],
         ["Session-Priority"],
         {'*', ["Calling-Party-Address"]},
         ["Called-Party-Address"],
         {'*', ["Called-Asserted-Identity"]},
         ["Called-Identity-Change"],
         ["Number-Portability-Routing-Information"],
         ["Carrier-Select-Routing-Information"],
         ["Alternate-Charged-Party-Address"],
         {'*', ["Requested-Party-Address"]},
         {'*', ["Associated-URI"]},
         ["Time-Stamps"],
         {'*', ["Application-Server-Information"]},
         {'*', ["Inter-Operator-Identifier"]},
         {'*', ["Transit-IOI-List"]},
         ["IMS-Charging-Identifier"],
         {'*', ["SDP-Session-Description"]},
         {'*', ["SDP-Media-Component"]},
         ["Served-Party-IP-Address"],
         ["Trunk-Group-Id"],
         ["Bearer-Service"],
         ["Service-Id"],
         {'*', ["Service-Specific-Info"]},
         {'*', ["Message-Body"]},
         ["Cause-Code"],
         {'*', ["Reason-Header"]},
         {'*', ["Access-Network-Information"]},
         ["Cellular-Network-Information"],
         {'*', ["Early-Media-Description"]},
         ["IMS-Communication-Service-Identifier"],
         ["IMS-Application-Reference-Identifier"],
         ["Online-Charging-Flag"],
         ["Real-Time-Tariff-Information"],
         ["Account-Expiration"],
         ["Initial-IMS-Charging-Identifier"],
         {'*', ["NNI-Information"]},
         ["From-Address"],
         ["IMS-Emergency-Indicator"],
         ["IMS-Visited-Network-Identifier"],
         {'*', ["Access-Network-Info-Change"]},
         {'*', ["Access-Transfer-Information"]},
         ["Related-IMS-Charging-Identifier"],
         ["Related-IMS-Charging-Identifier-Node"],
         ["Route-Header-Received"],
         ["Route-Header-Transmitted"],
         ["Instance-Id"],
         ["TAD-Identifier"],
         ["FE-Identifier-List"]]},
       {"Inter-Operator-Identifier",
        838,
        [],
        [["Originating-IOI"], ["Terminating-IOI"]]},
       {"ISUP-Cause",
        3416,
        [],
        [["ISUP-Cause-Location"],
         ["ISUP-Cause-Value"],
         ["ISUP-Cause-Diagnostics"]]},
       {"LCS-Client-ID",
        1232,
        [],
        [["LCS-Client-Type"],
         ["LCS-Client-External-ID"],
         ["LCS-Client-Dialed-By-MS"],
         ["LCS-Client-Name"],
         ["LCS-APN"],
         ["LCS-Requestor-ID"]]},
       {"LCS-Client-Name",
        1235,
        [],
        [["LCS-Data-Coding-Scheme"],
         ["LCS-Name-String"],
         ["LCS-Format-Indicator"]]},
       {"LCS-Information",
        878,
        [],
        [["LCS-Client-ID"],
         ["Location-Type"],
         ["Location-Estimate"],
         ["Positioning-Data"],
         ["3GPP-IMSI"],
         ["MSISDN"]]},
       {"LCS-Requestor-ID",
        1239,
        [],
        [["LCS-Data-Coding-Scheme"],
         ["LCS-Requestor-ID-String"]]},
       {"Location-Info",
        3460,
        [],
        [["3GPP-User-Location-Info"], ["Change-Time"]]},
       {"Location-Type",
        1244,
        [],
        [["Location-Estimate-Type"],
         ["Deferred-Location-Event-Type"]]},
       {"MBMS-Information",
        880,
        [],
        [["TMGI"],
         ["MBMS-User-Service-Type"],
         ["File-Repair-Supported"],
         ["MBMS-2G-3G-Indicator"],
         {'*', ["MBMS-Service-Area"]},
         ["MBMS-Session-Identity"],
         ["CN-IP-Multicast-Distribution"],
         ["MBMS-GW-Address"],
         ["MBMS-Charged-Party"],
         {'*', ["MSISDN"]}]},
       {"Message-Body",
        889,
        [],
        [{"Content-Type"},
         {"Content-Length"},
         ["Content-Disposition"],
         ["Originator"]]},
       {"Message-Class",
        1213,
        [],
        [["Class-Identifier"], ["Token-Text"]]},
       {"MM-Content-Type",
        1203,
        [],
        [["Type-Number"],
         ["Additional-Type-Information"],
         ["Content-Size"],
         {'*', ["Additional-Content-Information"]}]},
       {"MMS-Information",
        877,
        [],
        [["Originator-Address"],
         {'*', ["Recipient-Address"]},
         ["Submission-Time"],
         ["MM-Content-Type"],
         ["Priority"],
         ["Message-ID"],
         ["Message-Type"],
         ["Message-Size"],
         ["Message-Class"],
         ["Delivery-Report-Requested"],
         ["Read-Reply-Report-Requested"],
         ["MMBox-Storage-Requested"],
         ["Applic-ID"],
         ["Reply-Applic-ID"],
         ["Aux-Applic-Info"],
         ["Content-Class"],
         ["DRM-Content"],
         ["Adaptations"]]},
       {"MMTel-Information",
        2030,
        [],
        [{'*', ["Supplementary-Service"]}]},
       {"Monitoring-Event-Information",
        3921,
        [],
        [["Monitoring-Event-Functionality"],
         ["Event-Timestamp"],
         ["Monitoring-Event-Configuration-Activity"],
         ["Charged-Party"],
         {'*', ["Monitoring-Event-Report-Data"]}]},
       {"Monitoring-Event-Report-Data",
        3920,
        [],
        [["Event-Timestamp"],
         ["Monitoring-Event-Report-Number"],
         ["Charged-Party"],
         ["Subscription-Id"]]},
       {"Next-Tariff",
        2057,
        [],
        [["Currency-Code"],
         ["Scale-Factor"],
         {'*', ["Rate-Element"]}]},
       {"NIDD-Submission",
        3928,
        [],
        [["Submission-Time"],
         ["Event-Timestamp"],
         ["Accounting-Input-Octets"],
         ["Accounting-Output-Octets"],
         ["Change-Condition"]]},
       {"NNI-Information",
        2703,
        [],
        [["Session-Direction"],
         ["NNI-Type"],
         ["Relationship-Mode"],
         ["Neighbour-Node-Address"]]},
       {"Offline-Charging",
        1278,
        [],
        [["Quota-Consumption-Time"],
         ["Time-Quota-Mechanism"],
         ["Envelope-Reporting"],
         {'*', ["Multiple-Services-Credit-Control"]},
         {'*', ["AVP"]}]},
       {"Originator-Address",
        886,
        [],
        [["Address-Type"],
         ["Address-Data"],
         ["Address-Domain"]]},
       {"Originator-Interface",
        2009,
        [],
        [["Interface-Id"],
         ["Interface-Text"],
         ["Interface-Port"],
         ["Interface-Type"]]},
       {"Originator-Received-Address",
        2027,
        [],
        [["Address-Type"],
         ["Address-Data"],
         ["Address-Domain"]]},
       {"Participant-Group",
        1260,
        [],
        [["Called-Party-Address"],
         ["Participant-Access-Priority"],
         ["User-Participating-Type"]]},
       {"PoC-Information",
        879,
        [],
        [["PoC-Server-Role"],
         ["PoC-Session-Type"],
         ["PoC-User-Role"],
         ["PoC-Session-Initiation-Type"],
         ["PoC-Event-Type"],
         ["Number-Of-Participants"],
         {'*', ["Participants-Involved"]},
         {'*', ["Participant-Group"]},
         {'*', ["Talk-Burst-Exchange"]},
         ["PoC-Controlling-Address"],
         ["PoC-Group-Name"],
         ["PoC-Session-Id"],
         ["Charged-Party"]]},
       {"PoC-User-Role",
        1252,
        [],
        [["PoC-User-Role-IDs"], ["PoC-User-Role-Info-Units"]]},
       {"ProSe-Direct-Communication-Reception-Data-Con"
        "tainer",
        3461,
        [],
        [["Local-Sequence-Number"],
         ["Coverage-Status"],
         ["3GPP-User-Location-Info"],
         ["Accounting-Input-Octets"],
         ["Change-Time"],
         ["Change-Condition"],
         ["Usage-Information-Report-Sequence-Number"],
         ["Radio-Resources-Indicator"],
         ["Radio-Frequency"]]},
       {"ProSe-Direct-Communication-Transmission-Data-"
        "Container",
        3441,
        [],
        [["Local-Sequence-Number"],
         ["Coverage-Status"],
         ["3GPP-User-Location-Info"],
         ["Accounting-Output-Octets"],
         ["Change-Time"],
         ["Change-Condition"],
         ["Usage-Information-Report-Sequence-Number"],
         ["Radio-Resources-Indicator"],
         ["Radio-Frequency"]]},
       {"ProSe-Information",
        3447,
        [],
        [["Announcing-UE-HPLMN-Identifier"],
         ["Announcing-UE-VPLMN-Identifier"],
         ["Monitoring-UE-HPLMN-Identifier"],
         ["Monitoring-UE-VPLMN-Identifier"],
         ["Role-Of-ProSe-Function"],
         ["ProSe-3rd-Party-Application-ID"],
         ["Application-Specific-Data"],
         ["ProSe-Event-Type"],
         ["ProSe-Direct-Discovery-Model"],
         ["ProSe-Function-IP-Address"],
         ["ProSe-Role-Of-UE"],
         ["ProSe-Request-Timestamp"],
         ["PC3-Control-Protocol-Cause"],
         ["Monitoring-UE-Identifier"],
         ["Requestor-PLMN-Identifier"],
         ["Requested-PLMN-Identifier"],
         ["ProSe-Range-Class"],
         ["Proximity-Alert-Indication"],
         ["Proximity-Alert-Timestamp"],
         ["Proximity-Cancellation-Timestamp"],
         ["ProSe-Reason-For-Cancellation"],
         ["PC3-EPC-Control-Protocol-Cause"],
         ["ProSe-UE-ID"],
         ["ProSe-Source-IP-Address"],
         ["Layer-2-Group-ID"],
         ["ProSe-Group-IP-Multicast-Address"],
         {'*', ["Coverage-Info"]},
         {'*', ["Radio-Parameter-Set-Info"]},
         {'*', ["Transmitter-Info"]},
         ["Time-First-Transmission"],
         ["Time-First-Reception"],
         {'*',
          ["ProSe-Direct-Communication-Transmission-Data-"
           "Container"]},
         {'*',
          ["ProSe-Direct-Communication-Reception-Data-Con"
           "tainer"]},
         ["Announcing-PLMN-ID"],
         ["ProSe-Target-Layer-2-ID"],
         ["Relay-IP-address"],
         ["ProSe-UE-to-Network-Relay-UE-ID"],
         ["Target-IP-Address"],
         ["PC5-Radio-Technology"]]},
       {"PS-Furnish-Charging-Information",
        865,
        [],
        [{"3GPP-Charging-Id"},
         {"PS-Free-Format-Data"},
         ["PS-Append-Free-Format-Data"]]},
       {"PS-Information",
        874,
        [],
        [["3GPP-Charging-Id"],
         ["PDN-Connection-Charging-ID"],
         ["Node-Id"],
         ["3GPP-PDP-Type"],
         {'*', ["PDP-Address"]},
         ["PDP-Address-Prefix-Length"],
         ["Dynamic-Address-Flag"],
         ["Dynamic-Address-Flag-Extension"],
         ["QoS-Information"],
         {'*', ["SGSN-Address"]},
         {'*', ["GGSN-Address"]},
         {'*', ["TDF-IP-Address"]},
         {'*', ["SGW-Address"]},
         {'*', ["TWAG-Address"]},
         ["CG-Address"],
         ["Serving-Node-Type"],
         ["SGW-Change"],
         ["3GPP-IMSI-MCC-MNC"],
         ["IMSI-Unauthenticated-Flag"],
         ["3GPP-GGSN-MCC-MNC"],
         ["3GPP-NSAPI"],
         ["Called-Station-Id"],
         ["3GPP-Session-Stop-Indicator"],
         ["3GPP-Selection-Mode"],
         ["3GPP-Charging-Characteristics"],
         ["Charging-Characteristics-Selection-Mode"],
         ["3GPP-SGSN-MCC-MNC"],
         ["3GPP-MS-TimeZone"],
         ["Charging-Rule-Base-Name"],
         ["3GPP-User-Location-Info"],
         ["User-Location-Info-Time"],
         ["User-CSG-Information"],
         {'*', ["Presence-Reporting-Area-Information"]},
         ["TWAN-User-Location-Info"],
         ["UWAN-User-Location-Info"],
         ["3GPP-RAT-Type"],
         ["PS-Furnish-Charging-Information"],
         ["PDP-Context-Type"],
         ["Offline-Charging"],
         {'*', ["Traffic-Data-Volumes"]},
         {'*', ["Service-Data-Container"]},
         ["User-Equipment-Info"],
         ["Start-Time"],
         ["Stop-Time"],
         ["Change-Condition"],
         ["Diagnostics"],
         ["Low-Priority-Indicator"],
         ["Logical-Access-ID"],
         ["Physical-Access-ID"],
         ["Fixed-User-Location-Info"],
         ["CN-Operator-Selection-Entity"],
         ["Enhanced-Diagnostics"],
         ["SGi-PtP-Tunnelling-Method"],
         ["CP-CIoT-EPS-Optimisation-Indicator"],
         ["UNI-PDU-CP-Only-Flag"],
         ["APN-Rate-Control"],
         ["Charging-Per-IP-CAN-Session-Indicator"],
         ["3GPP-PS-Data-Off-Status"],
         ["SCS-AS-Address"],
         ["Unused-Quota-Timer"],
         {'*', ["RAN-Secondary-RAT-Usage-Report"]},
         {'*', ["AVP"]}]},
       {"Radio-Parameter-Set-Info",
        3463,
        [],
        [["Radio-Parameter-Set-Values"], ["Change-Time"]]},
       {"RAN-Secondary-RAT-Usage-Report",
        1302,
        [],
        [["Secondary-RAT-Type"],
         ["RAN-Start-Timestamp"],
         ["RAN-End-Timestamp"],
         ["Accounting-Input-Octets"],
         ["Accounting-Output-Octets"],
         ["3GPP-Charging-Id"]]},
       {"Rate-Element",
        2058,
        [],
        [{"CC-Unit-Type"},
         ["Charge-Reason-Code"],
         ["Unit-Value"],
         ["Unit-Cost"],
         ["Unit-Quota-Threshold"]]},
       {"Real-Time-Tariff-Information",
        2305,
        [],
        [["Tariff-Information"], ["Tariff-XML"]]},
       {"Recipient-Address",
        1201,
        [],
        [["Address-Type"],
         ["Address-Data"],
         ["Address-Domain"],
         ["Addressee-Type"]]},
       {"Recipient-Info",
        2026,
        [],
        [["Destination-Interface"],
         {'*', ["Recipient-Address"]},
         {'*', ["Recipient-Received-Address"]},
         ["Recipient-SCCP-Address"],
         ["SM-Protocol-ID"]]},
       {"Recipient-Received-Address",
        2028,
        [],
        [["Address-Type"],
         ["Address-Data"],
         ["Address-Domain"]]},
       {"Related-Change-Condition-Information",
        3925,
        [],
        [["SGSN-Address"],
         {'*', ["Change-Condition"]},
         ["3GPP-User-Location-Info"],
         ["UWAN-User-Location-Info"],
         ["Presence-Reporting-Area-Status"],
         ["User-CSG-Information"],
         ["3GPP-RAT-Type"]]},
       {"Related-Trigger",
        3926,
        [],
        [{'*', ["Trigger-Type"]}]},
       {"Remaining-Balance",
        2021,
        [],
        [{"Unit-Value"}, {"Currency-Code"}]},
       {"Scale-Factor",
        2059,
        [],
        [{"Value-Digits"}, ["Exponent"]]},
       {"SCS-AS-Address",
        3940,
        [],
        [["SCS-Realm"], ["SCS-Address"]]},
       {"SDP-Media-Component",
        843,
        [],
        [["SDP-Media-Name"],
         {'*', ["SDP-Media-Description"]},
         ["Local-GW-Inserted-Indication"],
         ["IP-Realm-Default-Indication"],
         ["Transcoder-Inserted-Indication"],
         ["Media-Initiator-Flag"],
         ["Media-Initiator-Party"],
         ["3GPP-Charging-Id"],
         ["Access-Network-Charging-Identifier-Value"],
         ["SDP-Type"]]},
       {"SDP-TimeStamps",
        1273,
        [],
        [["SDP-Offer-Timestamp"], ["SDP-Answer-Timestamp"]]},
       {"Service-Data-Container",
        2040,
        [],
        [["AF-Correlation-Information"],
         ["Charging-Rule-Base-Name"],
         ["Accounting-Input-Octets"],
         ["Accounting-Output-Octets"],
         ["Local-Sequence-Number"],
         ["QoS-Information"],
         ["Rating-Group"],
         ["Change-Time"],
         ["Service-Identifier"],
         ["Service-Specific-Info"],
         ["SGSN-Address"],
         ["Time-First-Usage"],
         ["Time-Last-Usage"],
         ["Time-Usage"],
         {'*', ["Change-Condition"]},
         ["3GPP-User-Location-Info"],
         ["UWAN-User-Location-Info"],
         ["Sponsor-Identity"],
         ["Application-Service-Provider-Identity"],
         {'*', ["Presence-Reporting-Area-Information"]},
         ["Presence-Reporting-Area-Status"],
         ["User-CSG-Information"],
         ["3GPP-RAT-Type"],
         ["Related-Change-Condition-Information"],
         ["APN-Rate-Control"],
         ["3GPP-PS-Data-Off-Status"]]},
       {"Service-Information",
        873,
        [],
        [{'*', ["Subscription-Id"]},
         ["AoC-Information"],
         ["PS-Information"],
         ["IMS-Information"],
         ["MMS-Information"],
         ["LCS-Information"],
         ["PoC-Information"],
         ["MBMS-Information"],
         ["SMS-Information"],
         ["VCS-Information"],
         ["MMTel-Information"],
         ["ProSe-Information"],
         ["CPDT-Information"]]},
       {"Service-Specific-Info",
        1249,
        [],
        [["Service-Specific-Data"], ["Service-Specific-Type"]]},
       {"SM-Device-Trigger-Information",
        3405,
        [],
        [["MTC-IWF-Address"], ["Validity-Time"]]},
       {"SMS-Information",
        2000,
        [],
        [["SMS-Node"],
         ["Client-Address"],
         ["Originator-SCCP-Address"],
         ["SMSC-Address"],
         ["Data-Coding-Scheme"],
         ["SM-Discharge-Time"],
         ["SM-Message-Type"],
         ["Originator-Interface"],
         ["SM-Protocol-ID"],
         ["Reply-Path-Requested"],
         ["SM-Status"],
         ["SM-User-Data-Header"],
         ["Number-Of-Messages-Sent"],
         ["SM-Sequence-Number"],
         {'*', ["Recipient-Info"]},
         ["Originator-Received-Address"],
         ["SM-Service-Type"],
         ["SMS-Result"],
         ["SM-Device-Trigger-Indicator"],
         ["SM-Device-Trigger-Information"],
         ["MTC-IWF-Address"]]},
       {"Supplementary-Service",
        2048,
        [],
        [["MMTel-SService-Type"],
         ["Service-Mode"],
         ["Number-Of-Diversions"],
         ["Associated-Party-Address"],
         ["Service-Id"],
         ["Change-Time"],
         ["Number-Of-Participants"],
         ["Participant-Action-Type"],
         ["CUG-Information"],
         ["AoC-Information"]]},
       {"Talk-Burst-Exchange",
        1255,
        [],
        [{"PoC-Change-Time"},
         ["Number-Of-Talk-Bursts"],
         ["Talk-Burst-Volume"],
         ["Talk-Burst-Time"],
         ["Number-Of-Received-Talk-Bursts"],
         ["Received-Talk-Burst-Volume"],
         ["Received-Talk-Burst-Time"],
         ["Number-Of-Participants"],
         ["PoC-Change-Condition"]]},
       {"Tariff-Information",
        2060,
        [],
        [{"Current-Tariff"},
         ["Tariff-Time-Change"],
         ["Next-Tariff"]]},
       {"Time-Quota-Mechanism",
        1270,
        [],
        [{"Time-Quota-Type"}, {"Base-Time-Interval"}]},
       {"Time-Stamps",
        833,
        [],
        [["SIP-Request-Timestamp"],
         ["SIP-Response-Timestamp"],
         ["SIP-Request-Timestamp-Fraction"],
         ["SIP-Response-Timestamp-Fraction"]]},
       {"Traffic-Data-Volumes",
        2046,
        [],
        [["QoS-Information"],
         ["Accounting-Input-Octets"],
         ["Accounting-Output-Octets"],
         ["Change-Condition"],
         ["Change-Time"],
         ["3GPP-User-Location-Info"],
         ["UWAN-User-Location-Info"],
         ["3GPP-Charging-Id"],
         ["Presence-Reporting-Area-Status"],
         ["User-CSG-Information"],
         ["3GPP-RAT-Type"],
         ["Related-Change-Condition-Information"],
         ["Diagnostics"],
         ["Enhanced-Diagnostics"],
         ["CP-CIoT-EPS-Optimisation-Indicator"]]},
       {"Transmitter-Info",
        3468,
        [],
        [["ProSe-Source-IP-Address"], ["ProSe-UE-ID"]]},
       {"Trigger", 1264, [], [{'*', ["Trigger-Type"]}]},
       {"Trunk-Group-Id",
        851,
        [],
        [["Incoming-Trunk-Group-Id"],
         ["Outgoing-Trunk-Group-Id"]]},
       {"TWAN-User-Location-Info", 2714, [], [["BSSID"]]},
       {"Unit-Cost",
        2061,
        [],
        [{"Value-Digits"}, ["Exponent"]]},
       {"User-CSG-Information",
        2319,
        [],
        [{"CSG-Access-Mode"}, ["CSG-Membership-Indication"]]},
       {"UWAN-User-Location-Info",
        3918,
        [],
        [{"UE-Local-IP-Address"},
         ["UDP-Source-Port"],
         ["BSSID"]]},
       {"Variable-Part",
        3907,
        [],
        [{"Variable-Part-Type"},
         {"Variable-Part-Value"},
         ["Variable-Part-Order"]]},
       {"VCS-Information",
        3410,
        [],
        [["Bearer-Capability"],
         ["Network-Call-Reference-Number"],
         ["MSC-Address"],
         ["Basic-Service-Code"],
         ["ISUP-Location-Number"],
         ["VLR-Number"],
         ["Forwarding-Pending"],
         ["ISUP-Cause"],
         ["Start-Time"],
         ["Start-of-Charging"],
         ["Stop-Time"],
         ["PS-Free-Format-Data"]]}]},
     {id, 0},
     {import_avps,
      [{diameter_gen_base_rfc6733,
        [{"Accounting-Realtime-Required",
          483,
          "Enumerated",
          "M"},
         {"Accounting-Record-Number", 485, "Unsigned32", "M"},
         {"Accounting-Record-Type", 480, "Enumerated", "M"},
         {"Accounting-Sub-Session-Id", 287, "Unsigned64", "M"},
         {"Acct-Application-Id", 259, "Unsigned32", "M"},
         {"Acct-Interim-Interval", 85, "Unsigned32", "M"},
         {"Acct-Multi-Session-Id", 50, "UTF8String", "M"},
         {"Acct-Session-Id", 44, "OctetString", "M"},
         {"Auth-Application-Id", 258, "Unsigned32", "M"},
         {"Auth-Grace-Period", 276, "Unsigned32", "M"},
         {"Auth-Request-Type", 274, "Enumerated", "M"},
         {"Auth-Session-State", 277, "Enumerated", "M"},
         {"Authorization-Lifetime", 291, "Unsigned32", "M"},
         {"Class", 25, "OctetString", "M"},
         {"Destination-Host", 293, "DiameterIdentity", "M"},
         {"Destination-Realm", 283, "DiameterIdentity", "M"},
         {"Disconnect-Cause", 273, "Enumerated", "M"},
         {"Error-Message", 281, "UTF8String", []},
         {"Error-Reporting-Host", 294, "DiameterIdentity", []},
         {"Event-Timestamp", 55, "Time", "M"},
         {"Experimental-Result", 297, "Grouped", "M"},
         {"Experimental-Result-Code", 298, "Unsigned32", "M"},
         {"Failed-AVP", 279, "Grouped", "M"},
         {"Firmware-Revision", 267, "Unsigned32", []},
         {"Host-IP-Address", 257, "Address", "M"},
         {"Inband-Security-Id", 299, "Unsigned32", "M"},
         {"Multi-Round-Time-Out", 272, "Unsigned32", "M"},
         {"Origin-Host", 264, "DiameterIdentity", "M"},
         {"Origin-Realm", 296, "DiameterIdentity", "M"},
         {"Origin-State-Id", 278, "Unsigned32", "M"},
         {"Product-Name", 269, "UTF8String", []},
         {"Proxy-Host", 280, "DiameterIdentity", "M"},
         {"Proxy-Info", 284, "Grouped", "M"},
         {"Proxy-State", 33, "OctetString", "M"},
         {"Re-Auth-Request-Type", 285, "Enumerated", "M"},
         {"Redirect-Host", 292, "DiameterURI", "M"},
         {"Redirect-Host-Usage", 261, "Enumerated", "M"},
         {"Redirect-Max-Cache-Time", 262, "Unsigned32", "M"},
         {"Result-Code", 268, "Unsigned32", "M"},
         {"Route-Record", 282, "DiameterIdentity", "M"},
         {"Session-Binding", 270, "Unsigned32", "M"},
         {"Session-Id", 263, "UTF8String", "M"},
         {"Session-Server-Failover", 271, "Enumerated", "M"},
         {"Session-Timeout", 27, "Unsigned32", "M"},
         {"Supported-Vendor-Id", 265, "Unsigned32", "M"},
         {"Termination-Cause", 295, "Enumerated", "M"},
         {"User-Name", 1, "UTF8String", "M"},
         {"Vendor-Id", 266, "Unsigned32", "M"},
         {"Vendor-Specific-Application-Id",
          260,
          "Grouped",
          "M"}]},
       {diameter_gen_acct_rfc6733, []},
       {diameter_rfc7155_nasreq,
        [{"Accounting-Auth-Method", 406, "Enumerated", "M"},
         {"Accounting-Input-Octets", 363, "Unsigned64", "M"},
         {"Accounting-Input-Packets", 365, "Unsigned64", "M"},
         {"Accounting-Output-Octets", 364, "Unsigned64", "M"},
         {"Accounting-Output-Packets", 366, "Unsigned64", "M"},
         {"Acct-Authentic", 45, "Enumerated", "M"},
         {"Acct-Delay-Time", 41, "Unsigned32", "M"},
         {"Acct-Link-Count", 51, "Unsigned32", "M"},
         {"Acct-Session-Time", 46, "Unsigned32", "M"},
         {"Acct-Tunnel-Connection", 68, "OctetString", "M"},
         {"Acct-Tunnel-Packets-Lost", 86, "Unsigned32", "M"},
         {"Callback-Id", 20, "UTF8String", "M"},
         {"Callback-Number", 19, "UTF8String", "M"},
         {"Called-Station-Id", 30, "UTF8String", "M"},
         {"Calling-Station-Id", 31, "UTF8String", "M"},
         {"Connect-Info", 77, "UTF8String", "M"},
         {"Filter-Id", 11, "UTF8String", "M"},
         {"Framed-AppleTalk-Link", 37, "Unsigned32", "M"},
         {"Framed-AppleTalk-Network", 38, "Unsigned32", "M"},
         {"Framed-AppleTalk-Zone", 39, "OctetString", "M"},
         {"Framed-Compression", 13, "Enumerated", "M"},
         {"Framed-IP-Address", 8, "OctetString", "M"},
         {"Framed-IP-Netmask", 9, "OctetString", "M"},
         {"Framed-IPX-Network", 23, "Unsigned32", "M"},
         {"Framed-IPv6-Pool", 100, "OctetString", "M"},
         {"Framed-IPv6-Prefix", 97, "OctetString", "M"},
         {"Framed-IPv6-Route", 99, "UTF8String", "M"},
         {"Framed-Interface-Id", 96, "Unsigned64", "M"},
         {"Framed-MTU", 12, "Unsigned32", "M"},
         {"Framed-Pool", 88, "OctetString", "M"},
         {"Framed-Protocol", 7, "Enumerated", "M"},
         {"Framed-Route", 22, "UTF8String", "M"},
         {"Framed-Routing", 10, "Enumerated", "M"},
         {"Idle-Timeout", 28, "Unsigned32", "M"},
         {"Login-IP-Host", 14, "OctetString", "M"},
         {"Login-IPv6-Host", 98, "OctetString", "M"},
         {"Login-LAT-Group", 36, "OctetString", "M"},
         {"Login-LAT-Node", 35, "OctetString", "M"},
         {"Login-LAT-Port", 63, "OctetString", "M"},
         {"Login-LAT-Service", 34, "OctetString", "M"},
         {"Login-Service", 15, "Enumerated", "M"},
         {"Login-TCP-Port", 16, "Unsigned32", "M"},
         {"NAS-Filter-Rule", 400, "IPFilterRule", "M"},
         {"NAS-IP-Address", 4, "OctetString", "M"},
         {"NAS-IPv6-Address", 95, "OctetString", "M"},
         {"NAS-Identifier", 32, "UTF8String", "M"},
         {"NAS-Port", 5, "Unsigned32", "M"},
         {"NAS-Port-Id", 87, "UTF8String", "M"},
         {"NAS-Port-Type", 61, "Enumerated", "M"},
         {"Origin-AAA-Protocol", 408, "Enumerated", "M"},
         {"Originating-Line-Info", 94, "OctetString", "M"},
         {"Port-Limit", 62, "Unsigned32", "M"},
         {"QoS-Filter-Rule", 407, "QoSFilterRule", "M"},
         {"Service-Type", 6, "Enumerated", "M"},
         {"Tunnel-Assignment-Id", 82, "OctetString", "M"},
         {"Tunnel-Client-Auth-Id", 90, "UTF8String", "M"},
         {"Tunnel-Client-Endpoint", 66, "UTF8String", "M"},
         {"Tunnel-Medium-Type", 65, "Enumerated", "M"},
         {"Tunnel-Password", 69, "OctetString", "M"},
         {"Tunnel-Preference", 83, "Unsigned32", "M"},
         {"Tunnel-Private-Group-Id", 81, "OctetString", "M"},
         {"Tunnel-Server-Auth-Id", 91, "UTF8String", "M"},
         {"Tunnel-Server-Endpoint", 67, "UTF8String", "M"},
         {"Tunnel-Type", 64, "Enumerated", "M"},
         {"Tunneling", 401, "Grouped", "M"}]},
       {diameter_rfc4006_cc,
        [{"CC-Correlation-Id", 411, "OctetString", []},
         {"CC-Input-Octets", 412, "Unsigned64", "M"},
         {"CC-Money", 413, "Grouped", "M"},
         {"CC-Output-Octets", 414, "Unsigned64", "M"},
         {"CC-Request-Number", 415, "Unsigned32", "M"},
         {"CC-Request-Type", 416, "Enumerated", "M"},
         {"CC-Service-Specific-Units", 417, "Unsigned64", "M"},
         {"CC-Session-Failover", 418, "Enumerated", "M"},
         {"CC-Sub-Session-Id", 419, "Unsigned64", "M"},
         {"CC-Time", 420, "Unsigned32", "M"},
         {"CC-Total-Octets", 421, "Unsigned64", "M"},
         {"CC-Unit-Type", 454, "Enumerated", "M"},
         {"Check-Balance-Result", 422, "Enumerated", "M"},
         {"Cost-Information", 423, "Grouped", "M"},
         {"Cost-Unit", 424, "UTF8String", "M"},
         {"Credit-Control", 426, "Enumerated", "M"},
         {"Credit-Control-Failure-Handling",
          427,
          "Enumerated",
          "M"},
         {"Currency-Code", 425, "Unsigned32", "M"},
         {"Direct-Debiting-Failure-Handling",
          428,
          "Enumerated",
          "M"},
         {"Exponent", 429, "Integer32", "M"},
         {"Final-Unit-Action", 449, "Enumerated", "M"},
         {"Final-Unit-Indication", 430, "Grouped", "M"},
         {"G-S-U-Pool-Identifier", 453, "Unsigned32", "M"},
         {"G-S-U-Pool-Reference", 457, "Grouped", "M"},
         {"Granted-Service-Unit", 431, "Grouped", "M"},
         {"Multiple-Services-Credit-Control",
          456,
          "Grouped",
          "M"},
         {"Multiple-Services-Indicator", 455, "Enumerated", "M"},
         {"Rating-Group", 432, "Unsigned32", "M"},
         {"Redirect-Address-Type", 433, "Enumerated", "M"},
         {"Redirect-Server", 434, "Grouped", "M"},
         {"Redirect-Server-Address", 435, "UTF8String", "M"},
         {"Requested-Action", 436, "Enumerated", "M"},
         {"Requested-Service-Unit", 437, "Grouped", "M"},
         {"Restriction-Filter-Rule", 438, "IPFilterRule", "M"},
         {"Service-Context-Id", 461, "UTF8String", "M"},
         {"Service-Identifier", 439, "Unsigned32", "M"},
         {"Service-Parameter-Info", 440, "Grouped", []},
         {"Service-Parameter-Type", 441, "Unsigned32", []},
         {"Service-Parameter-Value", 442, "OctetString", []},
         {"Subscription-Id", 443, "Grouped", "M"},
         {"Subscription-Id-Data", 444, "UTF8String", "M"},
         {"Subscription-Id-Type", 450, "Enumerated", "M"},
         {"Tariff-Change-Usage", 452, "Enumerated", "M"},
         {"Tariff-Time-Change", 451, "Time", "M"},
         {"Unit-Value", 445, "Grouped", "M"},
         {"Used-Service-Unit", 446, "Grouped", "M"},
         {"User-Equipment-Info", 458, "Grouped", []},
         {"User-Equipment-Info-Type", 459, "Enumerated", []},
         {"User-Equipment-Info-Value", 460, "OctetString", []},
         {"Validity-Time", 448, "Unsigned32", "M"},
         {"Value-Digits", 447, "Integer64", "M"}]},
       {diameter_etsi_es283_034,
        [{"Address-Realm", 301, "OctetString", "MV"},
         {"Aggregation-Network-Type", 307, "Enumerated", "V"},
         {"Application-Class-ID", 312, "UTF8String", "V"},
         {"IP-Connectivity-Status", 305, "Enumerated", "V"},
         {"Initial-Gate-Setting-ID", 314, "Unsigned32", "V"},
         {"Logical-Access-ID", 302, "OctetString", "V"},
         {"Maximum-Allowed-Bandwidth-DL",
          309,
          "Unsigned32",
          "V"},
         {"Maximum-Allowed-Bandwidth-UL",
          308,
          "Unsigned32",
          "V"},
         {"Physical-Access-ID", 313, "UTF8String", "V"},
         {"QoS-Profile-ID", 315, "Unsigned32", "V"},
         {"Transport-Class", 311, "Unsigned32", "V"}]},
       {diameter_3gpp_base,
        [{"3GPP-Allocate-IP-Type", 27, "OctetString", "V"},
         {"3GPP-CAMEL-Charging-Info", 24, "OctetString", "V"},
         {"3GPP-CG-Address", 4, "OctetString", "V"},
         {"3GPP-CG-IPv6-Address", 14, "OctetString", "V"},
         {"3GPP-Charging-Characteristics",
          13,
          "UTF8String",
          "V"},
         {"3GPP-Charging-Id", 2, "Unsigned32", "V"},
         {"3GPP-GGSN-Address", 7, "OctetString", "V"},
         {"3GPP-GGSN-IPv6-Address", 16, "OctetString", "V"},
         {"3GPP-GGSN-MCC-MNC", 9, "UTF8String", "V"},
         {"3GPP-GPRS-Negotiated-QoS-Profile",
          5,
          "UTF8String",
          "V"},
         {"3GPP-IMEISV", 20, "OctetString", "V"},
         {"3GPP-IMSI", 1, "UTF8String", "V"},
         {"3GPP-IMSI-MCC-MNC", 8, "UTF8String", "V"},
         {"3GPP-IPv6-DNS-Servers", 17, "OctetString", "V"},
         {"3GPP-MS-TimeZone", 23, "OctetString", "V"},
         {"3GPP-NSAPI", 10, "OctetString", "V"},
         {"3GPP-Negotiated-DSCP", 26, "OctetString", "V"},
         {"3GPP-PDP-Type", 3, "Enumerated", "V"},
         {"3GPP-Packet-Filter", 25, "OctetString", "V"},
         {"3GPP-RAT-Type", 21, "OctetString", "V"},
         {"3GPP-SGSN-Address", 6, "OctetString", "V"},
         {"3GPP-SGSN-IPv6-Address", 15, "OctetString", "V"},
         {"3GPP-SGSN-MCC-MNC", 18, "UTF8String", "V"},
         {"3GPP-Selection-Mode", 12, "UTF8String", "V"},
         {"3GPP-Session-Stop-Indicator", 11, "OctetString", "V"},
         {"3GPP-User-Location-Info", 22, "OctetString", "V"},
         {"3GPP-User-Location-Info-Time", 30, "Unsigned32", "V"},
         {"TWAN-Identifier", 29, "OctetString", "V"}]},
       {diameter_3gpp_ts29_061_gmb,
        [{"Additional-MBMS-Trace-Info",
          910,
          "OctetString",
          "MV"},
         {"Alternative-APN", 905, "UTF8String", "MV"},
         {"CN-IP-Multicast-Distribution",
          921,
          "Enumerated",
          "MV"},
         {"MBMS-2G-3G-Indicator", 907, "Enumerated", "M"},
         {"MBMS-BMSC-SSM-IP-Address", 918, "OctetString", "MV"},
         {"MBMS-BMSC-SSM-IPv6-Address",
          919,
          "OctetString",
          "MV"},
         {"MBMS-Counting-Information", 914, "Enumerated", "MV"},
         {"MBMS-Flow-Identifier", 920, "OctetString", "MV"},
         {"MBMS-GGSN-Address", 916, "OctetString", "MV"},
         {"MBMS-GGSN-IPv6-Address", 917, "OctetString", "MV"},
         {"MBMS-HC-Indicator", 922, "Enumerated", "MV"},
         {"MBMS-Required-QoS", 913, "UTF8String", "MV"},
         {"MBMS-Service-Area", 903, "OctetString", "MV"},
         {"MBMS-Service-Type", 906, "Enumerated", "MV"},
         {"MBMS-Session-Duration", 904, "OctetString", "MV"},
         {"MBMS-Session-Identity", 908, "OctetString", "MV"},
         {"MBMS-Session-Repetition-Number",
          912,
          "OctetString",
          "MV"},
         {"MBMS-StartStop-Indication", 902, "Enumerated", "MV"},
         {"MBMS-Time-To-Data-Transfer",
          911,
          "OctetString",
          "MV"},
         {"MBMS-User-Data-Mode-Indication",
          915,
          "Enumerated",
          "MV"},
         {"RAI", 909, "UTF8String", "M"},
         {"Required-MBMS-Bearer-Capabilities",
          901,
          "UTF8String",
          "MV"},
         {"TMGI", 900, "OctetString", "MV"}]},
       {diameter_3gpp_ts29_212,
        [{"AN-GW-Address", 1050, "Address", "V"},
         {"AN-GW-Status", 2811, "Enumerated", "V"},
         {"APN-Aggregate-Max-Bitrate-DL",
          1040,
          "Unsigned32",
          "V"},
         {"APN-Aggregate-Max-Bitrate-UL",
          1041,
          "Unsigned32",
          "V"},
         {"Access-Network-Charging-Identifier-Gx",
          1022,
          "Grouped",
          "MV"},
         {"Allocation-Retention-Priority", 1034, "Grouped", "V"},
         {"Application-Detection-Information",
          1098,
          "Grouped",
          "V"},
         {"Bearer-Control-Mode", 1023, "Enumerated", "MV"},
         {"Bearer-Identifier", 1020, "OctetString", "MV"},
         {"Bearer-Operation", 1021, "Enumerated", "MV"},
         {"Bearer-Usage", 1000, "Enumerated", "MV"},
         {"CSG-Information-Reporting", 1071, "Enumerated", "V"},
         {"Charging-Correlation-Indicator",
          1073,
          "Enumerated",
          "V"},
         {"Charging-Rule-Base-Name", 1004, "UTF8String", "MV"},
         {"Charging-Rule-Definition", 1003, "Grouped", "MV"},
         {"Charging-Rule-Install", 1001, "Grouped", "MV"},
         {"Charging-Rule-Name", 1005, "OctetString", "MV"},
         {"Charging-Rule-Remove", 1002, "Grouped", "MV"},
         {"Charging-Rule-Report", 1018, "Grouped", "MV"},
         {"CoA-IP-Address", 1035, "Address", "V"},
         {"CoA-Information", 1039, "Grouped", "V"},
         {"Conditional-APN-Aggregate-Max-Bitrate",
          2818,
          "Grouped",
          "V"},
         {"Credit-Management-Status", 1082, "Unsigned32", "V"},
         {"Default-EPS-Bearer-QoS", 1049, "Grouped", "V"},
         {"Default-QoS-Information", 2816, "Grouped", "V"},
         {"Default-QoS-Name", 2817, "UTF8String", "V"},
         {"Event-Report-Indication", 1033, "Grouped", "V"},
         {"Event-Trigger", 1006, "Enumerated", "MV"},
         {"Fixed-User-Location-Info", 2825, "Grouped", "V"},
         {"Flow-Direction", 1080, "Enumerated", "V"},
         {"Flow-Information", 1058, "Grouped", "V"},
         {"Flow-Label", 1057, "OctetString", "V"},
         {"Guaranteed-Bitrate-DL", 1025, "Unsigned32", "MV"},
         {"Guaranteed-Bitrate-UL", 1026, "Unsigned32", "MV"},
         {"HeNB-Local-IP-Address", 2804, "Address", "V"},
         {"IP-CAN-Session-Charging-Scope",
          2827,
          "Enumerated",
          "V"},
         {"IP-CAN-Type", 1027, "Enumerated", "MV"},
         {"Metering-Method", 1007, "Enumerated", "MV"},
         {"Monitoring-Key", 1066, "OctetString", "V"},
         {"Monitoring-Time", 2810, "Time", "V"},
         {"Mute-Notification", 2809, "Enumerated", "V"},
         {"NetLoc-Access-Support", 2824, "Unsigned32", "V"},
         {"Network-Request-Support", 1024, "Enumerated", "MV"},
         {"Offline", 1008, "Enumerated", "MV"},
         {"Online", 1009, "Enumerated", "MV"},
         {"PCC-Rule-Status", 1019, "Enumerated", "MV"},
         {"PCSCF-Restoration-Indication",
          2826,
          "Unsigned32",
          "V"},
         {"PDN-Connection-ID", 1065, "OctetString", "V"},
         {"PS-to-CS-Session-Continuity",
          1099,
          "Enumerated",
          "V"},
         {"Packet-Filter-Content", 1059, "IPFilterRule", "V"},
         {"Packet-Filter-Identifier", 1060, "OctetString", "V"},
         {"Packet-Filter-Information", 1061, "Grouped", "V"},
         {"Packet-Filter-Operation", 1062, "Enumerated", "V"},
         {"Packet-Filter-Usage", 1072, "Enumerated", "V"},
         {"Pre-emption-Capability", 1047, "Enumerated", "V"},
         {"Pre-emption-Vulnerability", 1048, "Enumerated", "V"},
         {"Precedence", 1010, "Unsigned32", "MV"},
         {"Presence-Reporting-Area-Elements-List",
          2820,
          "OctetString",
          "V"},
         {"Presence-Reporting-Area-Identifier",
          2821,
          "OctetString",
          "V"},
         {"Presence-Reporting-Area-Information",
          2822,
          "Grouped",
          "V"},
         {"Presence-Reporting-Area-Status",
          2823,
          "Unsigned32",
          "V"},
         {"Priority-Level", 1046, "Unsigned32", "V"},
         {"QoS-Class-Identifier", 1028, "Unsigned32", "MV"},
         {"QoS-Information", 1016, "Grouped", "MV"},
         {"QoS-Negotiation", 1029, "Enumerated", "MV"},
         {"QoS-Upgrade", 1030, "Enumerated", "MV"},
         {"RAN-NAS-Release-Cause", 2819, "OctetString", "V"},
         {"RAT-Type", 1032, "Enumerated", "V"},
         {"Redirect-Information", 1085, "Grouped", "V"},
         {"Redirect-Support", 1086, "Enumerated", "V"},
         {"Reporting-Level", 1011, "Enumerated", "MV"},
         {"Resource-Allocation-Notification",
          1063,
          "Enumerated",
          "V"},
         {"Revalidation-Time", 1042, "Time", "MV"},
         {"Routing-Filter", 1078, "Grouped", "V"},
         {"Routing-IP-Address", 1079, "Address", "V"},
         {"Routing-Rule-Definition", 1076, "Grouped", "V"},
         {"Routing-Rule-Identifier", 1077, "OctetString", "V"},
         {"Routing-Rule-Install", 1081, "Grouped", "V"},
         {"Routing-Rule-Remove", 1075, "Grouped", "V"},
         {"Rule-Activation-Time", 1043, "Time", "MV"},
         {"Rule-Deactivation-Time", 1044, "Time", "MV"},
         {"Rule-Failure-Code", 1031, "Enumerated", "MV"},
         {"Security-Parameter-Index", 1056, "OctetString", "V"},
         {"Session-Release-Cause", 1045, "Enumerated", "MV"},
         {"TDF-Application-Identifier",
          1088,
          "OctetString",
          "V"},
         {"TDF-Application-Instance-Identifier",
          2802,
          "OctetString",
          "V"},
         {"TDF-Destination-Host", 1089, "DiameterIdentity", "V"},
         {"TDF-Destination-Realm",
          1090,
          "DiameterIdentity",
          "V"},
         {"TDF-IP-Address", 1091, "Address", "V"},
         {"TDF-Information", 1087, "Grouped", "V"},
         {"TFT-Filter", 1012, "IPFilterRule", "MV"},
         {"TFT-Packet-Filter-Information",
          1013,
          "Grouped",
          "MV"},
         {"ToS-Traffic-Class", 1014, "OctetString", "MV"},
         {"Tunnel-Header-Filter", 1036, "IPFilterRule", "V"},
         {"Tunnel-Header-Length", 1037, "Unsigned32", "V"},
         {"Tunnel-Information", 1038, "Grouped", "V"},
         {"UDP-Source-Port", 2806, "Unsigned32", "V"},
         {"UE-Local-IP-Address", 2805, "Address", "V"},
         {"Usage-Monitoring-Information", 1067, "Grouped", "V"},
         {"Usage-Monitoring-Level", 1068, "Enumerated", "V"},
         {"Usage-Monitoring-Report", 1069, "Enumerated", "V"},
         {"Usage-Monitoring-Support", 1070, "Enumerated", "V"},
         {"User-Location-Info-Time", 2812, "Time", "V"}]},
       {diameter_3gpp_ts29_214,
        [{"AF-Application-Identifier",
          504,
          "OctetString",
          "MV"},
         {"AF-Charging-Identifier", 505, "OctetString", "MV"},
         {"AF-Signalling-Protocol", 529, "Enumerated", "V"},
         {"Abort-Cause", 500, "Enumerated", "MV"},
         {"Access-Network-Charging-Address",
          501,
          "Address",
          "MV"},
         {"Access-Network-Charging-Identifier-Value",
          503,
          "OctetString",
          "MV"},
         {"Application-Service-Provider-Identity",
          532,
          "UTF8String",
          "V"},
         {"Codec-Data", 524, "OctetString", "MV"},
         {"Flow-Description", 507, "IPFilterRule", "MV"},
         {"Flow-Number", 509, "Unsigned32", "MV"},
         {"Flow-Status", 511, "Enumerated", "MV"},
         {"Flow-Usage", 512, "Enumerated", "MV"},
         {"Flows", 510, "Grouped", "MV"},
         {"GCS-Identifier", 538, "OctetString", "V"},
         {"IP-Domain-Id", 537, "OctetString", "V"},
         {"MPS-Identifier", 528, "OctetString", "V"},
         {"Max-Requested-Bandwidth-DL", 515, "Unsigned32", "MV"},
         {"Max-Requested-Bandwidth-UL", 516, "Unsigned32", "MV"},
         {"Media-Component-Number", 518, "Unsigned32", "MV"},
         {"Media-Type", 520, "Enumerated", "MV"},
         {"Min-Requested-Bandwidth-DL", 534, "Unsigned32", "V"},
         {"Min-Requested-Bandwidth-UL", 535, "Unsigned32", "V"},
         {"RR-Bandwidth", 521, "Unsigned32", "MV"},
         {"RS-Bandwidth", 522, "Unsigned32", "MV"},
         {"Required-Access-Info", 536, "Enumerated", "V"},
         {"Rx-Request-Type", 533, "Enumerated", "V"},
         {"SIP-Forking-Indication", 523, "Enumerated", "MV"},
         {"Service-Info-Status", 527, "Enumerated", "MV"},
         {"Service-URN", 525, "OctetString", "MV"},
         {"Specific-Action", 513, "Enumerated", "MV"},
         {"Sponsor-Identity", 531, "UTF8String", "V"}]},
       {diameter_3gpp_ts29_329,
        [{"Current-Location", 707, "Enumerated", "MV"},
         {"DSAI-Tag", 711, "OctetString", "MV"},
         {"Data-Reference", 703, "Enumerated", "MV"},
         {"Expiry-Time", 709, "Time", "V"},
         {"Feature-List", 630, "Unsigned32", "V"},
         {"Feature-List-ID", 629, "Unsigned32", "V"},
         {"Identity-Set", 708, "Enumerated", "V"},
         {"MSISDN", 701, "OctetString", "MV"},
         {"One-Time-Notification", 712, "Enumerated", "V"},
         {"Public-Identity", 601, "UTF8String", "MV"},
         {"Requested-Domain", 706, "Enumerated", "MV"},
         {"Requested-Nodes", 713, "Unsigned32", "V"},
         {"Send-Data-Indication", 710, "Enumerated", "V"},
         {"Sequence-Number", 716, "Unsigned32", "V"},
         {"Server-Name", 602, "UTF8String", "MV"},
         {"Service-Indication", 704, "OctetString", "MV"},
         {"Serving-Node-Indication", 714, "Enumerated", "V"},
         {"Session-Priority", 650, "Enumerated", "V"},
         {"Subs-Req-Type", 705, "Enumerated", "MV"},
         {"User-Data", 702, "OctetString", "MV"},
         {"Wildcarded-IMPU", 636, "UTF8String", "V"},
         {"Wildcarded-Public-Identity",
          634,
          "UTF8String",
          "V"}]}]},
     {import_enums,
      [{diameter_gen_base_rfc6733,
        [{"Disconnect-Cause",
          [{"REBOOTING", 0},
           {"BUSY", 1},
           {"DO_NOT_WANT_TO_TALK_TO_YOU", 2}]},
         {"Redirect-Host-Usage",
          [{"DONT_CACHE", 0},
           {"ALL_SESSION", 1},
           {"ALL_REALM", 2},
           {"REALM_AND_APPLICATION", 3},
           {"ALL_APPLICATION", 4},
           {"ALL_HOST", 5},
           {"ALL_USER", 6}]},
         {"Auth-Request-Type",
          [{"AUTHENTICATE_ONLY", 1},
           {"AUTHORIZE_ONLY", 2},
           {"AUTHORIZE_AUTHENTICATE", 3}]},
         {"Auth-Session-State",
          [{"STATE_MAINTAINED", 0}, {"NO_STATE_MAINTAINED", 1}]},
         {"Re-Auth-Request-Type",
          [{"AUTHORIZE_ONLY", 0}, {"AUTHORIZE_AUTHENTICATE", 1}]},
         {"Termination-Cause",
          [{"LOGOUT", 1},
           {"SERVICE_NOT_PROVIDED", 2},
           {"BAD_ANSWER", 3},
           {"ADMINISTRATIVE", 4},
           {"LINK_BROKEN", 5},
           {"AUTH_EXPIRED", 6},
           {"USER_MOVED", 7},
           {"SESSION_TIMEOUT", 8}]},
         {"Session-Server-Failover",
          [{"REFUSE_SERVICE", 0},
           {"TRY_AGAIN", 1},
           {"ALLOW_SERVICE", 2},
           {"TRY_AGAIN_ALLOW_SERVICE", 3}]},
         {"Accounting-Record-Type",
          [{"EVENT_RECORD", 1},
           {"START_RECORD", 2},
           {"INTERIM_RECORD", 3},
           {"STOP_RECORD", 4}]},
         {"Accounting-Realtime-Required",
          [{"DELIVER_AND_GRANT", 1},
           {"GRANT_AND_STORE", 2},
           {"GRANT_AND_LOSE", 3}]}]},
       {diameter_rfc7155_nasreq,
        [{"Service-Type",
          [{"UNKNOWN", 0},
           {"LOGIN", 1},
           {"FRAMED", 2},
           {"CALLBACK_LOGIN", 3},
           {"CALLBACK_FRAMED", 4},
           {"OUTBOUND", 5},
           {"ADMINISTRATIVE", 6},
           {"NAS_PROMPT", 7},
           {"AUTHENTICATE_ONLY", 8},
           {"CALLBACK_NAS_PROMPT", 9},
           {"CALL_CHECK", 10},
           {"CALLBACK_ADMINISTRATIVE", 11},
           {"VOICE", 12},
           {"FAX", 13},
           {"MODEM_RELAY", 14},
           {"IAPP_REGISTER", 15},
           {"IAPP_AP_CHECK", 16},
           {"AUTHORIZE_ONLY", 17},
           {"FRAMED_MANAGEMENT", 18}]},
         {"Framed-Protocol",
          [{"PPP", 1},
           {"SLIP", 2},
           {"ARAP", 3},
           {"GANDALF", 4},
           {"XYLOGICS", 5},
           {"X_75", 6},
           {"GPRS_PDP_CONTEXT", 7},
           {"ASCEND_ARA", 255},
           {"MPP", 256},
           {"EURAW", 257},
           {"EUUI", 258},
           {"X25", 259},
           {"COMB", 260},
           {"FR", 261}]},
         {"Framed-Routing",
          [{"NONE", 0},
           {"SEND_ROUTING_PACKETS", 1},
           {"LISTEN_FOR_ROUTING_PACKETS", 2},
           {"SEND_AND_LISTEN", 3}]},
         {"Framed-Compression",
          [{"NONE", 0},
           {"IPX_HEADER_COMPRESSION", 2},
           {"STAC_LZS_COMPRESSION", 3}]},
         {"Login-Service",
          [{"TELNET", 0},
           {"RLOGIN", 1},
           {"TCP_CLEAR", 2},
           {"PORTMASTER", 3},
           {"LAT", 4},
           {"X25_PAD", 5},
           {"X25_T3POS", 6},
           {"UNASSIGNED", 7}]},
         {"Acct-Authentic",
          [{"NONE", 0},
           {"RADIUS", 1},
           {"LOCAL", 2},
           {"REMOTE", 3},
           {"DIAMETER", 4}]},
         {"NAS-Port-Type",
          [{"ASYNC", 0},
           {"SYNC", 1},
           {"ISDN_SYNC", 2},
           {"ISDN_ASYNC_V120", 3},
           {"ISDN_ASYNC_V110", 4},
           {"VIRTUAL", 5},
           {"PIAFS", 6},
           {"HDLC_CLEAR_CHANNEL", 7},
           {"X25", 8},
           {"X75", 9},
           {"G_3_FAX", 10},
           {"SDSL_SYMMETRIC_DSL", 11},
           {"IDSL_ISDN_DIGITAL_SUBSCRIBER_LINE", 14},
           {"ETHERNET", 15},
           {"XDSL_DIGITAL_SUBSCRIBER_LINE_OF_UNKNOWN_TYPE", 16},
           {"CABLE", 17},
           {"WIRELESS_OTHER", 18},
           {"WIRELESS_IEEE_802_11", 19},
           {"TOKEN_RING", 20},
           {"FDDI", 21},
           {"WIRELESS_CDMA2000", 22},
           {"WIRELESS_UMTS", 23},
           {"WIRELESS_1X_EV", 24},
           {"IAPP", 25},
           {"FTTP_FIBER_TO_THE_PREMISES", 26},
           {"WIRELESS_IEEE_802_16", 27},
           {"WIRELESS_IEEE_802_20", 28},
           {"WIRELESS_IEEE_802_22", 29},
           {"PPPOA_PPP_OVER_ATM", 30},
           {"PPPOEOA_PPP_OVER_ETHERNET_OVER_ATM", 31},
           {"PPPOEOE_PPP_OVER_ETHERNET_OVER_ETHERNET", 32},
           {"PPPOEOVLAN_PPP_OVER_ETHERNET_OVER_VLAN", 33},
           {"PPPOEOQINQ_PPP_OVER_ETHERNET_OVER_IEEE_802_1QINQ",
            34},
           {"XPON_PASSIVE_OPTICAL_NETWORK", 35},
           {"WIRELESS_XGP", 36}]},
         {"Tunnel-Type",
          [{"PPTP", 1},
           {"L2F", 2},
           {"L2TP", 3},
           {"ATMP", 4},
           {"VTP", 5},
           {"AH", 6},
           {"IP_IP_ENCAP", 7},
           {"MIN_IP_IP", 8},
           {"ESP", 9},
           {"GRE", 10},
           {"DVS", 11},
           {"IP_IN_IP_TUNNELING", 12},
           {"VLAN", 13}]},
         {"Tunnel-Medium-Type",
          [{"IPV4", 1},
           {"IPV6", 2},
           {"NSAP", 3},
           {"HDLC", 4},
           {"BBN", 5},
           {"IEEE_802", 6},
           {"E_163", 7},
           {"E_164", 8},
           {"F_69", 9},
           {"X_121", 10},
           {"IPX", 11},
           {"APPLETALK_802", 12},
           {"DECNET4", 13},
           {"VINES", 14},
           {"E_164_NSAP", 15}]},
         {"Accounting-Auth-Method",
          [{"PAP", 1},
           {"CHAP", 2},
           {"MS_CHAP_1", 3},
           {"MS_CHAP_2", 4},
           {"EAP", 5},
           {"UNDEFINED", 6},
           {"NONE", 7}]},
         {"Origin-AAA-Protocol", [{"RADIUS", 1}]}]},
       {diameter_rfc4006_cc,
        [{"CC-Request-Type",
          [{"INITIAL_REQUEST", 1},
           {"UPDATE_REQUEST", 2},
           {"TERMINATION_REQUEST", 3},
           {"EVENT_REQUEST", 4}]},
         {"CC-Session-Failover",
          [{"NOT_SUPPORTED", 0}, {"SUPPORTED", 1}]},
         {"Check-Balance-Result",
          [{"ENOUGH_CREDIT", 0}, {"NO_CREDIT", 1}]},
         {"Credit-Control",
          [{"AUTHORIZATION", 0}, {"RE_AUTHORIZATION", 1}]},
         {"Credit-Control-Failure-Handling",
          [{"TERMINATE", 0},
           {"CONTINUE", 1},
           {"RETRY_AND_TERMINATE", 2}]},
         {"Direct-Debiting-Failure-Handling",
          [{"TERMINATE_OR_BUFFER", 0}, {"CONTINUE", 1}]},
         {"Tariff-Change-Usage",
          [{"UNIT_BEFORE_TARIFF_CHANGE", 0},
           {"UNIT_AFTER_TARIFF_CHANGE", 1},
           {"UNIT_INDETERMINATE", 2}]},
         {"CC-Unit-Type",
          [{"TIME", 0},
           {"MONEY", 1},
           {"TOTAL-OCTETS", 2},
           {"INPUT-OCTETS", 3},
           {"OUTPUT-OCTETS", 4},
           {"SERVICE-SPECIFIC-UNITS", 5}]},
         {"Final-Unit-Action",
          [{"TERMINATE", 0},
           {"REDIRECT", 1},
           {"RESTRICT_ACCESS", 2}]},
         {"Redirect-Address-Type",
          [{"IPV4", 0}, {"IPV6", 1}, {"URL", 2}, {"SIP_URI", 3}]},
         {"Multiple-Services-Indicator",
          [{"NOT_SUPPORTED", 0}, {"SUPPORTED", 1}]},
         {"Requested-Action",
          [{"DIRECT_DEBITING", 0},
           {"REFUND_ACCOUNT", 1},
           {"CHECK_BALANCE", 2},
           {"PRICE_ENQUIRY", 3}]},
         {"Subscription-Id-Type",
          [{"END_USER_E164", 0},
           {"END_USER_IMSI", 1},
           {"END_USER_SIP_URI", 2},
           {"END_USER_NAI", 3},
           {"END_USER_PRIVATE", 4}]},
         {"User-Equipment-Info-Type",
          [{"IMEISV", 0},
           {"MAC", 1},
           {"EUI64", 2},
           {"MODIFIED_EUI64", 3}]}]},
       {diameter_3gpp_base,
        [{"3GPP-PDP-Type",
          [{"IPv4", 0},
           {"PPP", 1},
           {"IPv6", 2},
           {"IPv4v6", 3},
           {"Non-IP", 4}]}]},
       {diameter_3gpp_ts29_212,
        [{"AN-GW-Status", [{"AN_GW_FAILED", 0}]},
         {"Bearer-Control-Mode",
          [{"UE_ONLY", 0}, {"RESERVED", 1}, {"UE_NW", 2}]},
         {"Bearer-Operation",
          [{"TERMINATION", 0},
           {"ESTABLISHMENT", 1},
           {"MODIFICATION", 2}]},
         {"Bearer-Usage",
          [{"GENERAL", 0}, {"IMS_SIGNALLING", 1}]},
         {"Charging-Correlation-Indicator",
          [{"CHARGING_IDENTIFIER_REQUIRED", 0}]},
         {"CSG-Information-Reporting",
          [{"CHANGE_CSG_CELL", 0},
           {"CHANGE_CSG_SUBSCRIBED_HYBRID_CELL", 1},
           {"CHANGE_CSG_UNSUBSCRIBED_HYBRID_CELL", 2}]},
         {"Event-Trigger",
          [{"SGSN_CHANGE", 0},
           {"QOS_CHANGE", 1},
           {"RAT_CHANGE", 2},
           {"TFT_CHANGE", 3},
           {"PLMN_CHANGE", 4},
           {"LOSS_OF_BEARER", 5},
           {"RECOVERY_OF_BEARER", 6},
           {"IP-CAN_CHANGE", 7},
           {"QOS_CHANGE_EXCEEDING_AUTHORIZATION", 11},
           {"RAI_CHANGE", 12},
           {"USER_LOCATION_CHANGE", 13},
           {"NO_EVENT_TRIGGERS", 14},
           {"OUT_OF_CREDIT", 15},
           {"REALLOCATION_OF_CREDIT", 16},
           {"REVALIDATION_TIMEOUT", 17},
           {"UE_IP_ADDRESS_ALLOCATE", 18},
           {"UE_IP_ADDRESS_RELEASE", 19},
           {"DEFAULT_EPS_BEARER_QOS_CHANGE", 20},
           {"AN_GW_CHANGE", 21},
           {"SUCCESSFUL_RESOURCE_ALLOCATION", 22},
           {"RESOURCE_MODIFICATION_REQUEST", 23},
           {"PGW_TRACE_CONTROL", 24},
           {"UE_TIME_ZONE_CHANGE", 25},
           {"TAI_CHANGE", 26},
           {"ECGI_CHANGE", 27},
           {"CHARGING_CORRELATION_EXCHANGE", 28},
           {"APN-AMBR_MODIFICATION_FAILURE", 29},
           {"USER_CSG_INFORMATION_CHANGE", 30},
           {"USAGE_REPORT", 33},
           {"DEFAULT-EPS-BEARER-QOS_MODIFICATION_FAILURE", 34},
           {"USER_CSG_HYBRID_SUBSCRIBED_INFORMATION_CHANGE", 35},
           {"USER_CSG_HYBRID_UNSUBSCRIBED_INFORMATION_CHANGE", 36},
           {"ROUTING_RULE_CHANGE", 37},
           {"APPLICATION_START", 39},
           {"APPLICATION_STOP", 40},
           {"CS_TO_PS_HANDOVER", 42},
           {"UE_LOCAL_IP_ADDRESS_CHANGE", 43},
           {"HNB_LOCAL_IP_ADDRESS_CHANGE", 44},
           {"ACCESS_NETWORK_INFO_REPORT", 45},
           {"CREDIT_MANAGEMENT_SESSION_FAILURE", 46},
           {"DEFAULT_QOS_CHANGE", 47},
           {"CHANGE_OF_UE_PRESENCE_IN_PRESENCE_REPORTING_A"
            "REA_REPORT",
            48}]},
         {"Flow-Direction",
          [{"UNSPECIFIED", 0},
           {"DOWNLINK", 1},
           {"UPLINK", 2},
           {"BIDIRECTIONAL", 3}]},
         {"IP-CAN-Session-Charging-Scope",
          [{"IP-CAN_SESSION_SCOPE", 0}]},
         {"IP-CAN-Type",
          [{"3GPP-GPRS", 0},
           {"DOCSIS", 1},
           {"xDSL", 2},
           {"WiMAX", 3},
           {"3GPP2", 4},
           {"3GPP-EPS", 5},
           {"Non-3GPP-EPS", 6},
           {"FBA", 7}]},
         {"Metering-Method",
          [{"DURATION", 0},
           {"VOLUME", 1},
           {"DURATION_VOLUME", 2},
           {"EVENT", 3}]},
         {"Mute-Notification", [{"MUTE_REQUIRED", 0}]},
         {"Network-Request-Support",
          [{"NETWORK_REQUEST_NOT_SUPPORTED", 0},
           {"NETWORK_REQUEST_SUPPORTED", 1}]},
         {"Offline",
          [{"DISABLE_OFFLINE", 0}, {"ENABLE_OFFLINE", 1}]},
         {"Online",
          [{"DISABLE_ONLINE", 0}, {"ENABLE_ONLINE", 1}]},
         {"Packet-Filter-Operation",
          [{"DELETION", 0},
           {"ADDITION", 1},
           {"MODIFICATION", 2}]},
         {"Packet-Filter-Usage", [{"SEND_TO_UE", 1}]},
         {"PCC-Rule-Status",
          [{"ACTIVE", 0},
           {"INACTIVE", 1},
           {"TEMPORARILY_INACTIVE", 2}]},
         {"Pre-emption-Capability",
          [{"PRE-EMPTION_CAPABILITY_ENABLED", 0},
           {"PRE-EMPTION_CAPABILITY_DISABLED", 1}]},
         {"Pre-emption-Vulnerability",
          [{"PRE-EMPTION_VULNERABILITY_ENABLED", 0},
           {"PRE-EMPTION_VULNERABILITY_DISABLED", 1}]},
         {"PS-to-CS-Session-Continuity",
          [{"VIDEO_PS2CS_CONT_CANDIDATE", 0}]},
         {"QoS-Negotiation",
          [{"NO_QoS_NEGOTIATION", 0},
           {"QoS_NEGOTIATION_SUPPORTED", 1}]},
         {"QoS-Upgrade",
          [{"QoS_UPGRADE_NOT_SUPPORTED", 0},
           {"QoS_UPGRADE_SUPPORTED", 1}]},
         {"RAT-Type",
          [{"WLAN", 0},
           {"VIRTUAL", 1},
           {"UTRAN", 1000},
           {"GERAN", 1001},
           {"GAN", 1002},
           {"HSPA_EVOLUTION", 1003},
           {"EUTRAN", 1004},
           {"CDMA2000_1X", 2000},
           {"HRPD", 2001},
           {"UMB", 2002},
           {"EHRPD", 2003}]},
         {"Redirect-Support",
          [{"REDIRECTION_DISABLED", 0},
           {"REDIRECTION_ENABLED", 1}]},
         {"Reporting-Level",
          [{"SERVICE_IDENTIFIER_LEVEL", 0},
           {"RATING_GROUP_LEVEL", 1},
           {"SPONSORED_CONNECTIVITY_LEVEL", 2}]},
         {"Resource-Allocation-Notification",
          [{"ENABLE_NOTIFICATION", 0}]},
         {"Rule-Failure-Code",
          [{"UNKNOWN_RULE_NAME", 1},
           {"RATING_GROUP_ERROR", 2},
           {"SERVICE_IDENTIFIER_ERROR", 3},
           {"GW_PCEF_MALFUNCTION", 4},
           {"RESOURCES_LIMITATION", 5},
           {"MAX_NR_BEARERS_REACHED", 6},
           {"UNKNOWN_BEARER_ID", 7},
           {"MISSING_BEARER_ID", 8},
           {"MISSING_FLOW_INFORMATION", 9},
           {"RESOURCE_ALLOCATION_FAILURE", 10},
           {"UNSUCCESSFUL_QOS_VALIDATION", 11},
           {"INCORRECT_FLOW_INFORMATION", 12},
           {"PS_TO_CS_HANDOVER", 13},
           {"TDF_APPLICATION_IDENTIFIER_ERROR", 14},
           {"NO_BEARER_BOUND", 15},
           {"FILTER_RESTRICTIONS", 16},
           {"AN_GW_FAILED", 17},
           {"MISSING_REDIRECT_SERVER_ADDRESS", 18},
           {"CM_END_USER_SERVICE_DENIED", 19},
           {"CM_CREDIT_CONTROL_NOT_APPLICABLE", 20},
           {"CM_AUTHORIZATION_REJECTED", 21},
           {"CM_USER_UNKNOWN", 22},
           {"CM_RATING_FAILED", 23}]},
         {"Session-Release-Cause",
          [{"UNSPECIFIED_REASON", 0},
           {"UE_SUBSCRIPTION_REASON", 1},
           {"INSUFFICIENT_SERVER_RESOURCES", 2},
           {"IP_CAN_SESSION_TERMINATION", 3},
           {"UE_IP_ADDRESS_RELEASE", 4}]},
         {"Usage-Monitoring-Level",
          [{"SESSION_LEVEL", 0},
           {"PCC_RULE_LEVEL", 1},
           {"ADC_RULE_LEVEL", 2}]},
         {"Usage-Monitoring-Report",
          [{"USAGE_MONITORING_REPORT_REQUIRED", 0}]},
         {"Usage-Monitoring-Support",
          [{"USAGE_MONITORING_DISABLED", 0}]}]}]},
     {import_groups,
      [{diameter_gen_base_rfc6733,
        [{"Proxy-Info",
          284,
          [],
          [{"Proxy-Host"}, {"Proxy-State"}, {'*', ["AVP"]}]},
         {"Failed-AVP", 279, [], [{'*', {"AVP"}}]},
         {"Experimental-Result",
          297,
          [],
          [{"Vendor-Id"}, {"Experimental-Result-Code"}]},
         {"Vendor-Specific-Application-Id",
          260,
          [],
          [{"Vendor-Id"},
           ["Auth-Application-Id"],
           ["Acct-Application-Id"]]}]},
       {diameter_rfc7155_nasreq,
        [{"Tunneling",
          401,
          [],
          [{"Tunnel-Type"},
           {"Tunnel-Medium-Type"},
           {"Tunnel-Client-Endpoint"},
           {"Tunnel-Server-Endpoint"},
           ["Tunnel-Preference"],
           ["Tunnel-Client-Auth-Id"],
           ["Tunnel-Server-Auth-Id"],
           ["Tunnel-Assignment-Id"],
           ["Tunnel-Password"],
           ["Tunnel-Private-Group-Id"]]}]},
       {diameter_rfc4006_cc,
        [{"Cost-Information",
          423,
          [],
          [{"Unit-Value"}, {"Currency-Code"}, ["Cost-Unit"]]},
         {"Unit-Value",
          445,
          [],
          [{"Value-Digits"}, ["Exponent"]]},
         {"Multiple-Services-Credit-Control",
          456,
          [],
          [["Granted-Service-Unit"],
           ["Requested-Service-Unit"],
           {'*', ["Used-Service-Unit"]},
           ["Tariff-Change-Usage"],
           {'*', ["Service-Identifier"]},
           ["Rating-Group"],
           {'*', ["G-S-U-Pool-Reference"]},
           ["Validity-Time"],
           ["Result-Code"],
           ["Final-Unit-Indication"],
           {'*', ["AVP"]}]},
         {"Granted-Service-Unit",
          431,
          [],
          [["Tariff-Time-Change"],
           ["CC-Time"],
           ["CC-Money"],
           ["CC-Total-Octets"],
           ["CC-Input-Octets"],
           ["CC-Output-Octets"],
           ["CC-Service-Specific-Units"],
           {'*', ["AVP"]}]},
         {"Requested-Service-Unit",
          437,
          [],
          [["CC-Time"],
           ["CC-Money"],
           ["CC-Total-Octets"],
           ["CC-Input-Octets"],
           ["CC-Output-Octets"],
           ["CC-Service-Specific-Units"],
           {'*', ["AVP"]}]},
         {"Used-Service-Unit",
          446,
          [],
          [["Tariff-Change-Usage"],
           ["CC-Time"],
           ["CC-Money"],
           ["CC-Total-Octets"],
           ["CC-Input-Octets"],
           ["CC-Output-Octets"],
           ["CC-Service-Specific-Units"],
           {'*', ["AVP"]}]},
         {"CC-Money",
          413,
          [],
          [{"Unit-Value"}, ["Currency-Code"]]},
         {"G-S-U-Pool-Reference",
          457,
          [],
          [{"G-S-U-Pool-Identifier"},
           {"CC-Unit-Type"},
           {"Unit-Value"}]},
         {"Final-Unit-Indication",
          430,
          [],
          [{"Final-Unit-Action"},
           {'*', ["Restriction-Filter-Rule"]},
           {'*', ["Filter-Id"]},
           ["Redirect-Server"]]},
         {"Redirect-Server",
          434,
          [],
          [{"Redirect-Address-Type"},
           {"Redirect-Server-Address"}]},
         {"Service-Parameter-Info",
          440,
          [],
          [{"Service-Parameter-Type"},
           {"Service-Parameter-Value"}]},
         {"Subscription-Id",
          443,
          [],
          [{"Subscription-Id-Type"}, {"Subscription-Id-Data"}]},
         {"User-Equipment-Info",
          458,
          [],
          [{"User-Equipment-Info-Type"},
           {"User-Equipment-Info-Value"}]}]},
       {diameter_3gpp_ts29_212,
        [{"Access-Network-Charging-Identifier-Gx",
          1022,
          [],
          [{"Access-Network-Charging-Identifier-Value"},
           {'*', ["Charging-Rule-Base-Name"]},
           {'*', ["Charging-Rule-Name"]},
           ["IP-CAN-Session-Charging-Scope"],
           {'*', ["AVP"]}]},
         {"Allocation-Retention-Priority",
          1034,
          [],
          [{"Priority-Level"},
           ["Pre-emption-Capability"],
           ["Pre-emption-Vulnerability"]]},
         {"Application-Detection-Information",
          1098,
          [],
          [{"TDF-Application-Identifier"},
           ["TDF-Application-Instance-Identifier"],
           {'*', ["Flow-Information"]},
           {'*', ["AVP"]}]},
         {"Charging-Rule-Definition",
          1003,
          [],
          [{"Charging-Rule-Name"},
           ["Service-Identifier"],
           ["Rating-Group"],
           {'*', ["Flow-Information"]},
           ["TDF-Application-Identifier"],
           ["Flow-Status"],
           ["QoS-Information"],
           ["PS-to-CS-Session-Continuity"],
           ["Reporting-Level"],
           ["Online"],
           ["Offline"],
           ["Metering-Method"],
           ["Precedence"],
           ["AF-Charging-Identifier"],
           {'*', ["Flows"]},
           ["Monitoring-Key"],
           ["Redirect-Information"],
           ["Mute-Notification"],
           ["AF-Signalling-Protocol"],
           ["Sponsor-Identity"],
           ["Application-Service-Provider-Identity"],
           {'*', ["Required-Access-Info"]},
           {'*', ["AVP"]}]},
         {"Charging-Rule-Install",
          1001,
          [],
          [{'*', ["Charging-Rule-Definition"]},
           {'*', ["Charging-Rule-Name"]},
           {'*', ["Charging-Rule-Base-Name"]},
           ["Bearer-Identifier"],
           ["Rule-Activation-Time"],
           ["Rule-Deactivation-Time"],
           ["Resource-Allocation-Notification"],
           ["Charging-Correlation-Indicator"],
           {'*', ["AVP"]}]},
         {"Charging-Rule-Remove",
          1002,
          [],
          [{'*', ["Charging-Rule-Name"]},
           {'*', ["Charging-Rule-Base-Name"]},
           {'*', ["Required-Access-Info"]},
           {'*', ["AVP"]}]},
         {"Charging-Rule-Report",
          1018,
          [],
          [{'*', ["Charging-Rule-Name"]},
           {'*', ["Charging-Rule-Base-Name"]},
           ["Bearer-Identifier"],
           ["PCC-Rule-Status"],
           ["Rule-Failure-Code"],
           ["Final-Unit-Indication"],
           {'*', ["RAN-NAS-Release-Cause"]},
           {'*', ["AVP"]}]},
         {"CoA-Information",
          1039,
          [],
          [{"Tunnel-Information"},
           {"CoA-IP-Address"},
           {'*', ["AVP"]}]},
         {"Conditional-APN-Aggregate-Max-Bitrate",
          2818,
          [],
          [["APN-Aggregate-Max-Bitrate-UL"],
           ["APN-Aggregate-Max-Bitrate-DL"],
           {'*', ["IP-CAN-Type"]},
           {'*', ["RAT-Type"]},
           {'*', ["AVP"]}]},
         {"Default-EPS-Bearer-QoS",
          1049,
          [],
          [["QoS-Class-Identifier"],
           ["Allocation-Retention-Priority"],
           {'*', ["AVP"]}]},
         {"Default-QoS-Information",
          2816,
          [],
          [["QoS-Class-Identifier"],
           ["Max-Requested-Bandwidth-UL"],
           ["Max-Requested-Bandwidth-DL"],
           ["Default-QoS-Name"],
           {'*', ["AVP"]}]},
         {"Event-Report-Indication",
          1033,
          [],
          [{'*', ["Event-Trigger"]},
           ["IP-CAN-Type"],
           {{0, 2}, ["AN-GW-Address"]},
           ["3GPP-SGSN-Address"],
           ["3GPP-SGSN-IPv6-Address"],
           ["3GPP-SGSN-MCC-MNC"],
           ["Framed-IP-Address"],
           ["RAT-Type"],
           ["RAI"],
           ["3GPP-User-Location-Info"],
           ["3GPP-MS-TimeZone"],
           ["Routing-IP-Address"],
           ["UE-Local-IP-Address"],
           ["HeNB-Local-IP-Address"],
           ["UDP-Source-Port"],
           ["Presence-Reporting-Area-Information"],
           {'*', ["AVP"]}]},
         {"Fixed-User-Location-Info",
          2825,
          [],
          [["Logical-Access-ID"],
           ["Physical-Access-ID"],
           {'*', ["AVP"]}]},
         {"Flow-Information",
          1058,
          [],
          [["Flow-Description"],
           ["Packet-Filter-Identifier"],
           ["Packet-Filter-Usage"],
           ["ToS-Traffic-Class"],
           ["Security-Parameter-Index"],
           ["Flow-Label"],
           ["Flow-Direction"],
           {'*', ["AVP"]}]},
         {"Packet-Filter-Information",
          1061,
          [],
          [["Packet-Filter-Identifier"],
           ["Precedence"],
           ["Packet-Filter-Content"],
           ["ToS-Traffic-Class"],
           ["Security-Parameter-Index"],
           ["Flow-Label"],
           ["Flow-Direction"],
           {'*', ["AVP"]}]},
         {"Presence-Reporting-Area-Information",
          2822,
          [],
          [["Presence-Reporting-Area-Identifier"],
           ["Presence-Reporting-Area-Status"],
           ["Presence-Reporting-Area-Elements-List"],
           {'*', ["AVP"]}]},
         {"QoS-Information",
          1016,
          [],
          [["QoS-Class-Identifier"],
           ["Max-Requested-Bandwidth-UL"],
           ["Max-Requested-Bandwidth-DL"],
           ["Guaranteed-Bitrate-UL"],
           ["Guaranteed-Bitrate-DL"],
           ["Bearer-Identifier"],
           ["Allocation-Retention-Priority"],
           ["APN-Aggregate-Max-Bitrate-UL"],
           ["APN-Aggregate-Max-Bitrate-DL"],
           {'*', ["Conditional-APN-Aggregate-Max-Bitrate"]},
           {'*', ["AVP"]}]},
         {"Redirect-Information",
          1085,
          [],
          [["Redirect-Support"],
           ["Redirect-Address-Type"],
           ["Redirect-Server-Address"],
           {'*', ["AVP"]}]},
         {"Routing-Filter",
          1078,
          [],
          [{"Flow-Description"},
           {"Flow-Direction"},
           ["ToS-Traffic-Class"],
           ["Security-Parameter-Index"],
           ["Flow-Label"],
           {'*', ["AVP"]}]},
         {"Routing-Rule-Definition",
          1076,
          [],
          [{"Routing-Rule-Identifier"},
           {'*', ["Routing-Filter"]},
           ["Precedence"],
           ["Routing-IP-Address"],
           {'*', ["AVP"]}]},
         {"Routing-Rule-Install",
          1081,
          [],
          [{'*', ["Routing-Rule-Definition"]}, {'*', ["AVP"]}]},
         {"Routing-Rule-Remove",
          1075,
          [],
          [{'*', ["Routing-Rule-Identifier"]}, {'*', ["AVP"]}]},
         {"TDF-Information",
          1087,
          [],
          [["TDF-Destination-Realm"],
           ["TDF-Destination-Host"],
           ["TDF-IP-Address"]]},
         {"Tunnel-Information",
          1038,
          [],
          [["Tunnel-Header-Length"],
           {{0, 2}, ["Tunnel-Header-Filter"]},
           {'*', ["AVP"]}]},
         {"TFT-Packet-Filter-Information",
          1013,
          [],
          [["Precedence"],
           ["TFT-Filter"],
           ["ToS-Traffic-Class"],
           ["Security-Parameter-Index"],
           ["Flow-Label"],
           ["Flow-Direction"],
           {'*', ["AVP"]}]},
         {"Usage-Monitoring-Information",
          1067,
          [],
          [["Monitoring-Key"],
           {{0, 2}, ["Granted-Service-Unit"]},
           {{0, 2}, ["Used-Service-Unit"]},
           ["Usage-Monitoring-Level"],
           ["Usage-Monitoring-Report"],
           ["Usage-Monitoring-Support"],
           {'*', ["AVP"]}]}]},
       {diameter_3gpp_ts29_214,
        [{"Flows",
          510,
          [],
          [{"Media-Component-Number"},
           {'*', ["Flow-Number"]},
           ["Final-Unit-Action"]]}]}]},
     {inherits,
      [{"diameter_3gpp_ts29_329", []},
       {"diameter_3gpp_ts29_214", []},
       {"diameter_3gpp_ts29_212", []},
       {"diameter_3gpp_ts29_061_gmb", []},
       {"diameter_3gpp_base", []},
       {"diameter_etsi_es283_034", []},
       {"diameter_rfc4006_cc", []},
       {"diameter_rfc7155_nasreq", []},
       {"diameter_gen_acct_rfc6733", []},
       {"diameter_gen_base_rfc6733", []}]},
     {messages, []},
     {name, "diameter_3gpp_ts32_299"},
     {prefix, "diameter_3gpp_charging"},
     {vendor, {10415, "3GPP"}}].


