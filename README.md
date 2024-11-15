# 8048 board

This is the circuit design for a board using the 8048 MCU, initially intended to be a clock but can be used for other purposes. It can drive multiplexed 7 segment LEDs or a serial interface display using the TM1637 chip. The timer reference can be the onboard crystal, a DS128(8)7 clock chip, or mains.

In retrospect 7407s are probably better for the output buffers because if their input is high or floating, say the 8048 chip is removed, their output transistors will be non-conducting to ground, and less likely to burn out displays.

## Versioning

First release July 2019

## Authors

* **Ken Yap**

## License

See the [LICENSE](LICENSE.md) file for license rights and limitations (MIT).
