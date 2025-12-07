Dynamic Host Configuration Protocol

## Messages

- DHCPDISCOVER
	- sent out by a client on broadcast address to all devices
	- if there is a dhcp server it responds with a DHCPOFFER
- DHCPOFFER
	- from server to client 
	- "offers a lease to the client"
	- responds with the [[ipv4]] address and subnet mask for the client to use
	- And the information of the dhcp server: the [[ipv4]] address of the server
- DHCPREQUEST
	- sent from client to server, accepts an dhcp offer
	- useful when there are multiple dhcp servers so a client must choose a single server
- DHCPACK
	- DHCP ACK 
	- Acknowledgement response from the server to a DHCPREQUEST
- DHCPNAK
	- negative acknowledgement returned by server when something is invalid