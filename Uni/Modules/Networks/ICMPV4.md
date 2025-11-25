Internet Controll Message Potocols 

ICMP is used to send error messages throughout a network when there are issues communicating IP packets

[[ICMPV4]] is the version of ICMP for [[ipv4]] and [[ICMPV6]] is for [[ipv6]] and comes with some extened functionality

The message types that are apart of ivmpv4 and v6 are as follows:
Common Message Examples 
- Host Reachablity
- Destination or service Unreachable 
- Time exceeded 

## Host Reachability
Its actually ICMP echo messages, which are used to determine the reachability of a host.
The `ping` command is used to test if a connection to a device can be made.
It sends Echo requests to a host and if the host is functional it responds with an ICMP echo reply for each echo message


## Destination or host Unreachable 
Used when a host recieves a packet that it cannot deliver. sent from reciever to sender.
It includes a code to add more description to why the packet could not be delivered:
- 0 - Net unreachable
- 1 - Host Unreachable
- 2 - Protocol Unreachable
- 3 - Port Unreachable


## Time exceeded 

Similar to the destination unreachable message, this message is sent by **only routers** when it recieves a packet thats time-to-live has ended. For the ipv6 version it just looks at the hop limit instead of ttl 
