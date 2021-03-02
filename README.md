Device Tree for UMIDIGI A5 Pro (A5_Pro)
==========================================

The UMIDIGI A5 Pro (codenamed _"A5_Pro"_) this is a budget-class smartphone from UMIDIGI.
It was released in April 2019.

| Basic                   | Spec Sheet                                                                                                                     |
| -----------------------:|:------------------------------------------------------------------------------------------------------------------------------ |
| CPU                     | Octa-core                                                                                                                      |
| Chipset                 | Mediatek Helio P23                                                                                                             |
| GPU                     | Mali-G71 MP2                                                                                                                   |
| Memory                  | 4 GB RAM                                                                                                                       |
| Shipped Android Version | 9.0                                                                                                                            |
| Storage                 | 32 GB                                                                                                                          |
| Battery                 | Non-removable Li-Po 4150 mAh battery                                                                                           |
| Display                 | 1080 x 2280 pixels, 19:9 ratio (~400 ppi density)                                                                              |
| Camera                  | 16MP + 8MP + 5MP with Dual-LED and AF Triple Rear Camera                                                                       | 

## Device picture
<img src="https://cdn-files.kimovil.com/default/0003/09/thumb_208667_default_big.jpeg" width="660" height="660"/>

## Build

```
$ . build/envsetup.sh && lunch omni_A5_Pro-eng && mka recoveryimage
```
## Kernel

used prebuild kernel from stock rom [UMIDIGI_A5_Pro_V1.8_20201022](https://community.umidigi.com/forum.php?mod=viewthread&tid=19617&extra=page%3D1)

**Copyright 2021 The Android Open Source Project**
