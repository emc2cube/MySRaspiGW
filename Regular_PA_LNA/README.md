MySRaspiGW
==========

![KiCad 3D top view](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular_PA_LNA/img/MySRaspiGW-3Dtop.png)
![KiCad 3D bot view](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular_PA_LNA/img/MySRaspiGW-3Dbot.png)


Description
-----------

[MySensors](http://www.mysensors.org) SMD gateway (nRF24L01, 2.4GHz) designed to fit Raspberry Pi GPIO ports.
This is the SMD shrunk version of GertSanders [Raspberry Pi2 GPIO interface for NRF24L01+](https://www.openhardware.io/view/17/Raspberry-Pi2-GPIO-interface-for-NRF24L01).


Ordering and options
--------

Two different models are available, only difference is on the PCB shape.

Regular version is the smallest form factor available. Radio module is straight with GPIO pins.
![MySRaspiGW regular Kicad PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular_PA_LNA/img/MySRaspiGW-PCB.png)
![MySRaspiGW regular PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular_PA_LNA/img/MySRaspiGW_PCB.jpg)

A [Pimoroni version](https://www.github.com/emc2cube/MySRaspiGW/tree/master/Pimoroni_PA_LNA/) is also available, designed to fit inside the popular [Pimoroni](http://pimoroni.com) cases designed for the original Raspberry Pi model B, such as [Pibow](https://www.raspberrypi.org/blog/pibow/).

This version can be [ordered directly assembled](https://www.openhardware.io/order/105/ASMBL1X)($20) on [openhardware.io](https://www.openhardware.io/view/105/MySRaspiGW)

Gerber files are included so you can also order these PCB at your favorite PCB fab house and solder the few components yourself.
For an easy ordering process you can directly order these PCB from [OSHPark](https://oshpark.com/shared_projects/183xUT60), 3 for $1.05.


Installation
-------

Plug the Gateway module to Raspberry Pi Pins 17 to 14 and follow the instructions on [MySensors forum](https://forum.mysensors.org/topic/2437/step-by-step-procedure-to-connect-the-nrf24l01-to-the-gpio-pins-and-use-the-raspberry-as-a-serial-gateway) to compile the code.


Revision history
----------------

Version 1.0: Initial release.