# logitech_switcher
Simultaneously switch the input of Logitech mouse and keyboard


## Pre requirements
https://www.nirsoft.net/utils/control_my_monitor.html
https://github.com/todbot/hidapitester

## windows to linux ( channel 1 --> 2)
### MX keys
 ```.\hidapitester.exe --vidpid 046D:C52B --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x03,0x09,0x1e,0x01,0x00,0x00```

### m720
```.\hidapitester.exe --vidpid 046D:C52B --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x01,0x09,0x1e,0x01,0x00,0x00```


## Linux to windows (channel 2 --> 1)
### MX Keys
 ```hidapitester --vidpid 046D:C52B --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x02,0x09,0x1e,0x00,0x00,0x00```

### M720
 ```hidapitester --vidpid 046D:C52B --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x03,0x09,0x1e,0x00,0x00,0x00```
