MySRaspiGW
==========

![Pimoroni GW](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni_PA_LNA/img/MySRaspiGW_Pimoroni.jpg)
![KiCad 3D top view](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni_PA_LNA/img/MySRaspiGW_Pimoroni-3Dtop.png)
![KiCad 3D bot view](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni_PA_LNA/img/MySRaspiGW_Pimoroni-3Dbot.png)


Description
-----------

[MySensors](http://www.mysensors.org) SMD gateway (nRF24L01 PA+LNA, 2.4GHz) designed to fit Raspberry Pi B GPIO ports inside a Pimoroni enclosure.
Shrunk PA+LNA SMD version of GertSanders [Raspberry Pi2 GPIO interface for NRF24L01+](https://www.openhardware.io/view/17/Raspberry-Pi2-GPIO-interface-for-NRF24L01).


Ordering and options
--------

Two different models are available, only difference being the PCB shape.

This is the Pimoroni version, designed to fit inside the popular [Pimoroni](http://pimoroni.com) cases designed for the original Raspberry Pi model B, such as [Pibow](https://www.raspberrypi.org/blog/pibow/).
![MySRaspiGW pimoroni Kicad PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni_PA_LNA/img/MySRaspiGW_Pimoroni-PCB.png)
![MySRaspiGW pimoroni PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni_PA_LNA/img/MySRaspiGW_Pimoroni_PCB.jpg)

A [Regular version](https://www.github.com/emc2cube/MySRaspiGW/tree/master/Regular_PA_LNA/) is also available. It has a smaller form factor with radio module being straight with GPIO pins. It should fit most of the other raspberry Pi model B cases, and any other recent model.

Gerber files are included so you can order these PCB at your favorite PCB fab house and solder the few components yourself.
For an easy ordering process you can directly order these PCB without having to do anything else:
- [PCBs.io](https://pcbs.io/share/4o2WQ) 4 for $1.15, black 1.6mm PCB, ENIG finish.
- [OSHPark.com](https://oshpark.com/shared_projects/2UrzYLvi) 3 for $1.40, purple 1.6mm PCB, ENIG finish.


Installation
-------

Plug the Gateway module to Raspberry Pi Pins 17 to 24 and follow the instructions on [MySensors website](https://www.mysensors.org/build/raspberry) to compile the code.
- If you are using a PA+LNA module and are experiencing some Tx errors add **--my-rf24-pa-level=RF24_PA_LOW** option to your ./configure
- V1.1: For IRQ pin support add **--my-rf24-irq-pin=18** option to your ./configure
- To be sure your pty device is easily identified by any controller use a ttyUSB name, for example add **--my-serial-pty=/dev/ttyUSBMySensorsGateway** option to your ./configure

## Serial interface (pty)
./configure --my-gateway=serial --my-serial-is-pty --my-serial-pty=/dev/ttyUSBMySensorsGateway --my-rf24-pa-level=RF24_PA_LOW --my-rf24-irq-pin=18

## Ethernet interface
./configure --my-rf24-pa-level=RF24_PA_LOW --my-rf24-irq-pin=18


Revision history
----------------

Version 1.1: IRQ pin support.
Version 1.0: Initial release.