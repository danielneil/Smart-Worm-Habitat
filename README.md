<p align="center">
    <img src="https://github.com/danielneil/Smart-Worm-Bin/blob/main/images/worm.jpg?raw=true"
</p>


# Smart-Worm-Farm

A (proposed) design for a smart worm farm that monitors the health of itself using a little computer (nawww).
    
[But why?!?!?!!?](https://github.com/danielneil/Smart-Worm-Bin/blob/main/mantra.md)
    
## What does it look like?  

An ideal of the project is that the little computer (nawwww) will be compatiable with any type of worm farm, but our system be a [continous flow system](https://urbanwormcompany.com/complete-guide-to-continuous-flow-vermicomposting/), which might end up looking like the below:

<p align="center">
  <img src="https://github.com/danielneil/Smart-Worm-Bin/blob/main/images/cf-bin.jpg?raw=true">
</p>

To finance construction, I plan to crowdfund it.

## What does the software monitor? 

* Outside Temperature
* Inside Temperature 
* Soil Moisture level
* Soil PH level 

& with pretty graphs too!
    
Any other ideas?

## It sends alerts, too 

It will email you if any of the monitored items go above or below the declared thresholds. 

## And it can watch them ;)

The infrared camera will takes a happy snap every 30 minutes. 

P.s they always go for the water melon first. 

## Want to help? 

1. Install Virtual Box ([help](https://www.virtualbox.org/manual/ch02.html)).
2. Download the [Raspberry Pi Desktop](https://www.raspberrypi.org/software/raspberry-pi-desktop/) image.
3. Create a Raspberry-PI Virtual Box with the freshly downloaded image ([help](https://roboticsbackend.com/install-raspbian-desktop-on-a-virtual-machine-virtualbox/)).
4. From a shell on the Pi, run the below shell snippet:
``` 
git clone https://github.com/danielneil/Smart-Worm-Farm.git && cd Smart-Worm-Farm && ./build.sh
```
5. If you wish to participate, have a peek around the codebase for a bit that interests you, read the [R&D guide](https://github.com/danielneil/Smart-Worm-Bin/tree/main/research), and send me a pull request. 
