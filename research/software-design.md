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

The monitoring system for the Smart Worm Farm utilises Nagios Core. 

Nagios Core usually monitors computer infrastructure, but its code is amended in order to monitor specific sensors. 
