---
created: <% tp.file.creation_date() %>
tags:
refactor: false
---
666


This layer is responsible for :
- [[Internet Protocol IP]] packets
- How IP packets are routed 

Related protocols : 
- [[ipv4]]
- [[ipv6]]

The network layer does not manage things like checking if the data is successfully sent, it is firing in the dark which is called **Best Effort**. 

**Default gateway** is used by either the data link layer or the network layer but prof wont say. It is used when a device wants to send a packet outside of the local network, the ip address is different to the default gateway after the subnet mask has been applied, so that means the packet is destined for a device outside of the local network so the packet is sent to the router via the default gateway 

ARP - [[Address resolution protocol ARP]]
Maps (ONLY) ipv4 addresses onto [[MAC Addresses]]; [[ipv6]] uses [[ICMPV6]] messaging to handle Neighbour Discovery [[IPV6 Neighbor Discovery]]
Arp request sends a broadcast to all devices to find mac addresses for each ip address and then stores a table like a router table


ARP broadcast message 
- Mac Address FF-FF-FF-FF-FF-FF to broadcast to all devices
- 