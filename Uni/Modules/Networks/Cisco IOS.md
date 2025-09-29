A proprietary [[CLI]] operating system for networking


## Terminal modes

User EXEC mode
- limited number of basic commands
- identified by a ```>``` character at the end of the CLI prompt: 
	- eg : ```Router> ```
Privileged EXEC mode: 
- allows access to all commands, basically root access
- identified by a ```#``` at the end of the CLI prompt
	- eg : ```Router#```
  
## Configuration Modes

Global Configuration mode
- Access config options on "the device"

Line configuration mode
- Used to configure console access like Telnet, SSH etc
- not sure if this configures for a remote device or for that local connection

Interface Configuration Mode
- used to configure a [[Networking Interface]] 
- Like a switch, port or router interface


## Commands


```configure terminal``` configuration mode
```enable``` root terminal logon

```line console <console num>``` Line configuration mode, default console num is 0 ?
```password``` when console is selected use password command to set the password

```show``` used to print "things" to the terminal 
```show startup-config``` or ```show running-config```

```ping <ip>``` 
```traceroute <ip>```
