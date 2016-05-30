MySRaspiGW
==========

![KiCad 3D view](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular/img/MySRaspiGW-3Dtop.png)


Description
-----------

[MySensors](http://www.mysensors.org) SMD gateway (nRF24L01, 2.4GHz) designed to fit Raspberry Pi GPIO ports.
This is the SMD shrunk version of GertSanders [Raspberry Pi2 GPIO interface for NRF24L01+](https://www.openhardware.io/view/17/Raspberry-Pi2-GPIO-interface-for-NRF24L01).


Ordering and options
--------

Two different models are available, only difference is on the PCB shape.

- Regular version is the smallest form factor available. Radio module is straight with GPIO pins.
![MySRaspiGW regular PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular/img/MySRaspiGW-PCB.png)

- Pimoroni version is designed to fit inside the popular [Pimoroni](http://pimoroni.com) cases designed for the original Raspberry Pi model B, such as [Pibow](https://www.raspberrypi.org/blog/pibow/).
![MySRaspiGW Pimoroni PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni/img/MySRaspiGW_Pimoroni-PCB.png)

Gerber files are included for both versions so you can order these PCB at your favorite PCB fab house.
For an easy ordering process you can directly order these PCB without having to do anything else:
- Regular PCB, [OSHPark](https://oshpark.com/shared_projects/bg1hhzfQ) 3 for $1.05
- Pimoroni PCB, [OSHPark](https://oshpark.com/shared_projects/c99XW7uq) 3 for $1.45


Installation
-------

Plug the Gateway module to Raspberry Pi Pins 17 to 14 and follow the instructions on [MySensors forum](https://forum.mysensors.org/topic/2437/step-by-step-procedure-to-connect-the-nrf24l01-to-the-gpio-pins-and-use-the-raspberry-as-a-serial-gateway) to compile the code.


Revision history
----------------

Version 1.0: Initial release.