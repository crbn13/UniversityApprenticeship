
## General

```configure terminal``` configuration mode
```enable``` root terminal logon

```line console <console num>``` Line configuration mode, default console num is 0 ?
```password``` when console is selected use password command to set the password

```show``` used to print "things" to the terminal 
```show startup-config``` or ```show running-config```

```ping <ip>``` 
```traceroute <ip>```

```hostname <name>``` sets the hostname
```password <password> ``` sets the password
```login``` enables logging in for the user class by password
```enable secret class``` secures privileged EXEC mode by password?

```service password-encryption``` enable encryption of login passwords, no longer stores passwords in plaintext

### Config

```show running-config``` shows configs with plaintext passwords unless encrypted
```show startup-config``` shows the startup config that has stuff in 

