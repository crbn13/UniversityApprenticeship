
Overlapping methods that are apart of both v4 and v6 are in -> [[ICMPV4]]

## Destination or host unreachable
Same as [[ICMPV4##Destination or host unreachable]]
V6 response codes : 
- 0 - No Route to destination
- 1 - Communication with the destination is administratively prohibited
- 2 - Beyone scope of the Source Address 
- 3 - Address unreachable
- 4 - Port unreachable 

# Additional ipv6 messages
- Router Solicitation 
- Router Advertisement 
- Neighbor Solicitation
- Neighbor Advertisement

## Router Advertisement RA
Sent by ipv6 enabled **routers** to ipv6 enabled hosts every 200 seconds to provide addressing information.
Information : 
- prefix
- prefix length
- DNS address
- domain name  

## Router Solicitation RS
sent to routers by hosts to get information like hostname etc

## Neighbour Solicitation NS
Sent out to determine if an assigned ipv6 address is unique.
Used when a device is assigned a global IPV6 unicast or link-local unicast address

Sends out a packet with the destination address that is the same as the newly assigned source address, then if any devices with that same ip they will respond with an NA message

## Neighbour Advertisement NA
responds to NS messages with the mac address

