# feature

reduce bootloader size to 16KB

app build should select 16KB bootloader

and use:
```
~/Downloads/develop/build/opensk/uf2/utils/uf2conv.py -c -b 0x08004000 -f STM32F4 klipper.bin -o stm32f401-klipper-16k.uf2
```
