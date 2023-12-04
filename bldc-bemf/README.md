# BLDC Back EMF Measurement

Readytosky 2212 920KV Brushless Motor BEMF Test

## Testing

Drill has two speed settings: 1 (low gear) and 2 (high gear)
1. Full speed was tested on both settings for repeatability
1. From the voltage measurement, I think 1's top speed is ~300 RPM (920 Kv motor resulted in ~0.35V)
1. From the voltage measurement, I think 2's top speed is ~1000 RPM (920 Kv motor resulted in ~1.2V)

A `Y` configuration was added to the three phase outputs of the motor.
- A probe was attached to each phase
- 3x 2kOhm resistors were used to connect each phase to a central neutral point
- The neutral point was the ground for each measurement

## Measurements
Probe results
- Sinusoidal BackEMF
- Really messy waveforms <200 RPM

## Resources
- [Trapezoidal Motors vs. Sinusoidal Motors](https://e2e.ti.com/support/motor-drivers-group/motor-drivers/f/motor-drivers-forum/909911/faq-trapezoidal-motors-vs-sinusoidal-motors)
