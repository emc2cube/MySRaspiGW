MySRaspiGW
==========

![GW on the Pi](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/MySRaspiGW_Pi.jpg)
![Regular GW](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular/img/MySRaspiGW.png)
![KiCad 3D view](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular/img/MySRaspiGW-3Dtop.png)


Description
-----------

[MySensors](http://www.mysensors.org) SMD gateway (nRF24L01, 2.4GHz) designed to fit Raspberry Pi GPIO ports.
This is the SMD shrunk version of GertSanders [Raspberry Pi2 GPIO interface for NRF24L01+](https://www.openhardware.io/view/17/Raspberry-Pi2-GPIO-interface-for-NRF24L01).


Ordering and options
--------

Four different models are available, differences being the radio used (standard or PA+LNA modules) and the PCB shape.

Standard nRF24L01 module version:
- Regular version is the smallest form factor available. Radio module is straight with GPIO pins.
![MySRaspiGW regular PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular/img/MySRaspiGW-PCB.png)

- Pimoroni version is designed to fit inside the popular [Pimoroni](http://pimoroni.com) cases designed for the original Raspberry Pi model B, such as [Pibow](https://www.raspberrypi.org/blog/pibow/).
![MySRaspiGW Pimoroni PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni/img/MySRaspiGW_Pimoroni-PCB.png)

The regular version can be [ordered directly assembled](https://www.openhardware.io/order/105/ASMBL1X) ($20) on [openhardware.io](https://www.openhardware.io/view/105/MySRaspiGW)

Gerber files are included for both versions so you can order these PCB at your favorite PCB fab house and solder the few components yourself.
For an easy ordering process you can directly order these PCB without having to do anything else:
- Regular PCB, [OSHPark](https://oshpark.com/shared_projects/bg1hhzfQ) 3 for $1.05
- Pimoroni PCB, [OSHPark](https://oshpark.com/shared_projects/c99XW7uq) 3 for $1.45

Amplified nRF24L01 PA+LNA module version:
- Regular version is the smallest form factor available. Radio module is straight with GPIO pins.
![MySRaspiGW regular PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Regular_PA_LNA/img/MySRaspiGW-PCB.png)

- Pimoroni version is designed to fit inside the popular [Pimoroni](http://pimoroni.com) cases designed for the original Raspberry Pi model B, such as [Pibow](https://www.raspberrypi.org/blog/pibow/).
![MySRaspiGW Pimoroni PCB](https://raw.githubusercontent.com/emc2cube/MySRaspiGW/master/Pimoroni_PA_LNA/img/MySRaspiGW_Pimoroni-PCB.png)

The regular version can be [ordered directly assembled](https://www.openhardware.io/order/116/ASMBL1X) ($21) on [openhardware.io](https://www.openhardware.io/view/116/MySRaspiGW-PALNA)

Gerber files are included for both versions so you can order these PCB at your favorite PCB fab house and solder the few components yourself.
For an easy ordering process you can directly order these PCB without having to do anything else:
- Regular PCB, [OSHPark](https://oshpark.com/shared_projects/183xUT60) 3 for $1.05
- Pimoroni PCB, [OSHPark](https://oshpark.com/shared_projects/L0Y6czX5) 3 for $1.40


Installation
-------

Plug the Gateway module to Raspberry Pi Pins 17 to 24 and follow the instructions on [MySensors forum](https://forum.mysensors.org/topic/2437/step-by-step-procedure-to-connect-the-nrf24l01-to-the-gpio-pins-and-use-the-raspberry-as-a-serial-gateway) to compile the code.


Revision history
----------------

Version 1.0: Initial release.