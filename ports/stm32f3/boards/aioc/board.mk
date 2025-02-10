CFLAGS += \
  -DSTM32F302xC \
  -DHSE_VALUE=8000000U

SRC_S += \
  $(ST_CMSIS)/Source/Templates/gcc/startup_stm32f302xc.s

# For flash-jlink target
JLINK_DEVICE = stm32f302vc

flash: flash-stlink
erase: erase-stlink
