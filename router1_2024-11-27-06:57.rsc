["# 2024-11-27 06:57:47 by RouterOS 7.14\n# software id = \n#\n/port\nset 0 name=serial0\n/ip address\nadd address=192.168.1.1/24 interface=ether1 network=192.168.1.0\n/ip dhcp-client\nadd interface=ether1\n/ip route\nadd dst-address=192.168.1.0/24 gateway=192.162.1.2\n/system note\nset show-at-login=no"]