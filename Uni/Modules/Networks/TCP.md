# Transmission Control Protocol
The reliable one

## Header

name : number of bits
- Source Port : 16
- Destination Port : 16
- Sequence Number : 32
- Acknowledgement Number : 32
- Header length : 4
- Reserved : 6
- Control Bits : 6 
- Window : 16
- Checksum : 16
- Urgent : 16
- Options : 0 or 32*3
- Data ...

## Reliability

Segments are reordered at the desination. Sometimes individual segments are recieved out of order so they are reordered when they are all recieved at the source.

Data is split up into segments - not packets, but each segment represents a single packet afaik 

These segments have a maximum size of 1460 bytes which is the limit of the maximum size of a packet ( with room for both the TCP and ip headers)


## Window Size
The window size determines how many bytes can be sent before expecting an acknowledgement response.
This window size represents the maximum number of bytes a host can recieve at a time 