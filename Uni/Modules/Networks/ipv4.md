
- 32 bit format
- Dotted-decimal-format 
- 4 groups of 8 bits represented in decimal separated by parenthesis


# Addressing 
subnet mask represents a mask which is used to apply to the default gateway 

Broadcast address is the largest address on the network, so when the default gateway is 192.168.10.0 with as subnet of 255.255.255.0 the broadcast address will be 192.168.10.255

h
# Public and private addressing

The ip4 address space was split up into different number regions so that the limited capacity of the standard could be used for as long as possible

These different regions of the ip4 address space were split up into different network classes. 

Private networks were limited to numbers greater than 192.168.0.0
![[Pasted image 20251111093657.png]]
Other important values are 
- 172.16.0.0
- 10.0.0.0 Class A?



# Network Segmentation 
Subnets can be used to segregate a large collection of devices into set categories, this has the benefit of allowing specific broadcasts

the Ip4 addresses can be subnetted at the level of each individual bit, so not only at the full stops of 000.000.000.000
instead 0b00000000000000xx

 
The last 2 bits cannot be subnetted as there needs to be at least 2 bits so that there can be 4 possible addresses, as there needs to be a [[Network Address]]  and broadcast address. With only a signle bit there would be no address space for any hosts, making the network useless.

Example subnet 
 - 192.168.10.0/24 255.255.255.0 (0b11111111.11111111.11111111.00000000)
 - 192.168.10.128/25 255.255.255.128 (0b11111111.11111111.11111111.10000000)
This creates 2 networks that each have 128-2=126 addresses

every extra layer of network subnetting "wastes" an extra 2 addresses to the broadcast address and the [[Network Address]]

Networks can be subnetted at a varying length, but each subsequent subnet must be the same size or smaller than the previous in the address range 
so a 255.255.255.128 subnet can be followed by a 255.255.255.192 subnet, but the next subnet on that same network could not be any larger than a network size of 64 because the binary number would get flipped outside of the subnet mask 