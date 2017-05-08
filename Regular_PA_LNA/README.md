MySRaspiGW
==========

![KiCad 3D top view](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular_PA_LNA/img/MySRaspiGW-3Dtop.png)
![KiCad 3D bot view](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular_PA_LNA/img/MySRaspiGW-3Dbot.png)


Description
-----------

[MySensors](http://www.mysensors.org) SMD gateway (nRF24L01 PA+LNA, 2.4GHz) designed to fit Raspberry Pi GPIO ports.
Shrunk PA+LNA SMD version of GertSanders [Raspberry Pi2 GPIO interface for NRF24L01+](https://www.openhardware.io/view/17/Raspberry-Pi2-GPIO-interface-for-NRF24L01).


Ordering and options
--------

Two different models are available, only difference being the PCB shape.

Regular version is the smallest form factor available. Radio module is straight with GPIO pins.
![MySRaspiGW regular Kicad PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular_PA_LNA/img/MySRaspiGW-PCB.png)
![MySRaspiGW regular PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular_PA_LNA/img/MySRaspiGW_PCB.jpg)

A [Pimoroni version](https://www.github.com/emc2cube/MySRaspiGW/tree/master/Pimoroni_PA_LNA/) is also available, designed to fit inside the popular [Pimoroni](http://pimoroni.com) cases designed for the original Raspberry Pi model B, such as [Pibow](https://www.raspberrypi.org/blog/pibow/).

This version can be [ordered directly assembled](https://www.openhardware.io/order/116/ASMBL1X)($20) on [openhardware.io](https://www.openhardware.io/view/116/MySRaspiGW-PALNA)

Gerber files are included so you can order these PCB at your favorite PCB fab house and solder the few components yourself.
For an easy ordering process you can directly order these PCB without having to do anything else:
- [PCBs.io](https://pcbs.io/share/4Q7e1) 4 for $0.86, black 1.6mm PCB, ENIG finish.
- [OSHPark.com](https://oshpark.com/shared_projects/PaP5y1X2) 3 for $1.05, purple 1.6mm PCB, ENIG finish.


Installation
-------

Plug the Gateway module to Raspberry Pi Pins 17 to 24 and follow the instructions on [MySensors website](https://www.mysensors.org/build/raspberry) to compile the code.
- If you are using a PA+LNA module and are experiencing some Tx errors add **--my-rf24-pa-level=RF24_PA_LOW** option to your ./configure
- V1.1: For IRQ pin support add **--my-rf24-irq-pin=18** option to your ./configure
- To be sure your pty device is easily identified by any controller use a ttyUSB name, for example add **--my-serial-pty=/dev/ttyUSBMySensorsGateway** option to your ./configure

### Serial interface (pty)
./configure --my-gateway=serial --my-serial-is-pty --my-serial-pty=/dev/ttyUSBMySensorsGateway --my-rf24-pa-level=RF24_PA_LOW --my-rf24-irq-pin=18

### Ethernet interface
./configure --my-rf24-pa-level=RF24_PA_LOW --my-rf24-irq-pin=18


Revision history
----------------

- Version 1.1: IRQ pin support.
- Version 1.0: Initial release.