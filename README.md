# blink

Blink an LED 3 times, using Swift on Raspberry Pi.

To set up:

- Install Swift on a Raspberry Pi 3, preferably using Ubuntu Mate 16.04
- Connect a red LED to ground (use the short leg)
- Connect a 100 Ohm (or larger) resistor to the same breadboard row that has the red LED's long leg
- Connect a wire from the Raspberry Pi's GPIO pin 17 (a GPIO breakout board, aka T-Cobbler helps a lot)

Then execute at a command prompt on the Raspberry Pi:
```
git clone git@github.com:luisdelarosa/blink.git
cd blink
swift build && .build/debug/blink
```

You should see the LED blink 3 times.
