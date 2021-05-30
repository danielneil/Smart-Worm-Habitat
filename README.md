# Smart-Worm-Farm

A (proposed) design for a modular Smart Worm Farm that monitors the health of itself using a little computer (nawww). 

[But why?!?!?!!?](https://github.com/danielneil/Smart-Worm-Bin/blob/main/mantra.md)

<p align="center">
  <img src="https://github.com/danielneil/Smart-Worm-Farm/blob/main/images/cad-concept2.png?raw=true">
</p>

## What is a Smart Worm Farm? 

The Smart Worm Farm is a [continous flow worm farm](https://urbanwormcompany.com/complete-guide-to-continuous-flow-vermicomposting/) that turns foodwaste into the best ferliser known to mankind, vermcicast! It has a little computer (nawww) and monitors the health of the worms using a bunch of sensors, namely moisture, PH level and temperature.

<p align="center">
  <img src="https://github.com/danielneil/Smart-Worm-Bin/blob/main/images/cf-bin.jpg?raw=true">
</p>

## How is it "smart"? 

Think smart phone, your phone is "smart" because it has a computer inside it, same dealio with the Smart Worm Bin - it has a computer inside it, and it uses a little computer (nawww) to monitor the following: 

* Outside Temperature
* Inside Temperature 
* Soil Moisture level
* Soil PH level 

& with pretty graphs!

## It sends alerts, too!

It will alert you if any of the monitored items go above or below the declared thresholds. 

## And it can watch them ;)

An infrared camera will takes a happy snap every 30 minutes. 

P.s. they always go for the watermelon first. 

## Want to help? 

1. Install Virtual Box ([help](https://www.virtualbox.org/manual/ch02.html)).
2. Download the [Raspberry Pi Desktop](https://www.raspberrypi.org/software/raspberry-pi-desktop/) image.
3. Create a Raspberry-PI Virtual Box with the freshly downloaded image ([help](https://roboticsbackend.com/install-raspbian-desktop-on-a-virtual-machine-virtualbox/)).
4. From a shell on the Pi, run the below shell snippet:
``` 
git clone https://github.com/danielneil/Smart-Worm-Farm.git && cd Smart-Worm-Farm && ./build.sh
```
5. If you wish to participate, have a peek around the codebase for a bit that interests you, read the [R&D guide](https://github.com/danielneil/Smart-Worm-Bin/tree/main/research), and send me a pull request. 
6. Or you can also participate in the [gofund.me campaign](https://gofund.me/1dbc1ac6)!
