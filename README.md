<p align="center">
    <img src="https://github.com/danielneil/Smart-Worm-Bin/blob/main/images/worm.jpg?raw=true"
</p>


# Smart-Worm-Bin

A (proposed) smart worm farm system that monitors the health of a worm bin using a little computer (nawww).
    
[But why?!?!?!!?](https://github.com/danielneil/Smart-Worm-Bin/blob/main/mantra.md)

## What does it monitor? 

* Outside Temperature
* Soil Temperature 
* Soil Moisture level
* Soil PH level 

& with pretty graphs too!

## It sends alerts, too 

It will email you if any of monitored items go above or below declared thresholds. 

## And it can watch them ;)

The infrared camera will takes a happy snap every 30 minutes. 

P.s they always go for the water melon first. 

## Want to help? I need developers and wormfarmers!  

1. Install Virtual Box 
2. Download the [Raspberry Pi Desktop](https://www.raspberrypi.org/software/raspberry-pi-desktop/) image.
3. Create a Raspberry-PI Virtual Box with the freshly downloaded image ([help](https://roboticsbackend.com/install-raspbian-desktop-on-a-virtual-machine-virtualbox/)).
4. From a shell on the Pi, run the below shell snippet:
``` 
git clone https://github.com/danielneil/Smart-Worm-Bin.git && cd Smart-Worm-Bin && ./build.sh
```
5. If you wish to participate, have a peek around the codebase for a bit that interests you, read the [R&D guide](https://github.com/danielneil/Smart-Worm-Bin/tree/main/research), and send me a pull request. 
