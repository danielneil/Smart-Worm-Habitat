# Software Design Decisions 

## How to Setup a Development Environment  

The following will provide an appropriate development environment for the Smart Worm Farm software platform. 

1. Install Virtual Box ([help](https://www.virtualbox.org/manual/ch02.html)).
2. Download the [Raspberry Pi Desktop](https://www.raspberrypi.org/software/raspberry-pi-desktop/) image.
3. Create a Raspberry-PI Virtual Box with the freshly downloaded image ([help](https://roboticsbackend.com/install-raspbian-desktop-on-a-virtual-machine-virtualbox/)).
4. From a shell on the Pi, run the below shell snippet:
``` 
git clone https://github.com/danielneil/Smart-Worm-Farm.git 
```

## Monitoring System

The monitoring system will be based on Nagios Core. 

Nagios Core usually monitors computer infrastructure, but in this case, we'll amend the code in order to use specific sensors e.g. soil, moisture and ph levels.

To access the Nagios Core UI, enter the follow into a URL on the Pi (credentials are worms/worms).
``` 
http://127.0.0.1/nagios/
```
