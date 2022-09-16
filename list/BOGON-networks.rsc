# Author		: Zibnitskii Aleksandr
# Create date	: June 06, 2020
# Source		: https://tools.ietf.org/html/rfc6890
#				  https://wiki.mikrotik.com/wiki/BOGON_Address_List
#				  https://ru.wikipedia.org/wiki/IPv4
# Description	: Script for generating list for Bogon networks (modification).
#				  These addresses should not come from the Internet and go there

/ip firewall address-list
add list="BOGON.network" address=0.0.0.0/8
add list="BOGON.network" address=10.0.0.0/8
add list="BOGON.network" address=100.64.0.0/10
add list="BOGON.network" address=127.0.0.0/8
add list="BOGON.network" address=169.254.0.0/16
add list="BOGON.network" address=172.16.0.0/12
add list="BOGON.network" address=192.0.0.0/24
add list="BOGON.network" address=192.0.2.0/24
add list="BOGON.network" address=192.88.99.0/24
add list="BOGON.network" address=192.168.0.0/16
add list="BOGON.network" address=198.18.0.0/15
add list="BOGON.network" address=198.51.100.0/24
add list="BOGON.network" address=203.0.113.0/24
add list="BOGON.network" address=224.0.0.0/3