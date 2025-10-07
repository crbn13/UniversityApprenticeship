## Key traits of Network protocols

- Message Encoding
- Message formatting ([[Data Encapsulation]])
- Message size
- Message timing
	- Flow Control
		- Determines the speed of data transmitted
	- Response Timeout
		- When no response for too long, assume that no response will be received
	- Access method
		- Determines when different devices are the ones to be transmitting data, so that multiple devices do not "speak" at the same time
- Message delivery options

## Key ideas

### Addressing
- Identifies the sender and desired recipient of data being sent using a defined scheme
### Reliability
- Provides fallback features which ensure that all of the data is transmitted and received without any being lost
### Flow control 
- Ensures that data flows efficiently 
### Sequencing
- Data that is broken up into packets should be numbered so that it can be reconstructed in the correct order
### Error Detection
- Determine if data has become corrupted
- Via hashes?
### Application Interface
- Higher level protocols 
- Used for process to process data communication like [[Http]]

- [[Message Delivery Options]]