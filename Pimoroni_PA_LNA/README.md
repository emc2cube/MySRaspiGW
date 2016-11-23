MySRaspiGW
==========

![Pimoroni GW](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni_PA_LNA/img/MySRaspiGW_Pimoroni.jpg)
![KiCad 3D top view](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni_PA_LNA/img/MySRaspiGW_Pimoroni-3Dtop.png)
![KiCad 3D bot view](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni_PA_LNA/img/MySRaspiGW_Pimoroni-3Dbot.png)


Description
-----------

[MySensors](http://www.mysensors.org) SMD gateway (nRF24L01, 2.4GHz) designed to fit Raspberry Pi GPIO ports.
This is the SMD shrunk version of GertSanders [Raspberry Pi2 GPIO interface for NRF24L01+](https://www.openhardware.io/view/17/Raspberry-Pi2-GPIO-interface-for-NRF24L01).


Ordering and options
--------

Two different models are available, only difference is on the PCB shape.

This is the Pimoroni version, designed to fit inside the popular [Pimoroni](http://pimoroni.com) cases designed for the original Raspberry Pi model B, such as [Pibow](https://www.raspberrypi.org/blog/pibow/).
![MySRaspiGW pimoroni Kicad PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni_PA_LNA/img/MySRaspiGW_Pimoroni-PCB.png)
![MySRaspiGW pimoroni PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni_PA_LNA/img/MySRaspiGW_Pimoroni_PCB.jpg)

A [Regular version](https://www.github.com/emc2cube/MySRaspiGW/tree/master/Regular_PA_LNA/) is also available. It has a smaller form factor with radio module being straight with GPIO pins. It should fit most of the other raspberry Pi model B cases, and any other recent model.

Gerber files are included so you can order these PCB at your favorite PCB fab house and solder the few components yourself.
For an easy ordering process you can directly order these PCB from [OSHPark](https://oshpark.com/shared_projects/L0Y6czX5), 3 for $1.40.


Installation
-------

Plug the Gateway module to Raspberry Pi Pins 17 to 24 and follow the instructions on [MySensors forum](https://forum.mysensors.org/topic/2437/step-by-step-procedure-to-connect-the-nrf24l01-to-the-gpio-pins-and-use-the-raspberry-as-a-serial-gateway) to compile the code.


Revision history
----------------

Version 1.0: Initial release.