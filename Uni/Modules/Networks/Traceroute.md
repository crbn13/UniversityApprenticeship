
traceroute command used to look at how a packet is sent through the network

it makes use of the time to live TTL functionality and the [[ICMPV4#Time Exceeded]] response messages to find network devices by sending out repeated messages, incramenting the max TTl it gets sent back a timeout message form each device, and then the traceroute command knows that it exists


# Round Trip Time