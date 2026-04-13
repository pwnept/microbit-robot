# Features list of modified from source

- This is a modified library for Vyse Labs academy robotics classes for kids.
- We will focus on Yahboom Tiny:Bit only.

## Notes

- This repository contains the new extension which is better in a lot of ways including a built-in visualizer of the robots' function, but it also contains several regressions.
- The yahboom repository is in yahboom-ref\Tiny-bitLib

## Needed fixes

- ~~Motors do not go 100% when commanded 100%.~~ (Resolved: `motorRun()` in `robots/yahboomtinybit.ts` now scales 0-100 to 0-255 before I2C write)
- ~~Lost the ability to control RGB LEDs separately~~ (Resolved: Added `WS2812bLEDStrip` on Pin P12 with 2 neopixels; `robot set color` controls all, `robot set pixel` controls individually)
- ~~Lost the ability to get the state of the line sensor individually~~ (Resolved: `DigitalPinLineDetectors` in `drivers/pinlinedetectors.ts` reads P13/P14 independently; blocks available in `blocks.ts`)

## Needed additional features

- None at the moment

## Nice-to-have additional features

- Compass based PID degree turns (Do not implement yet)
