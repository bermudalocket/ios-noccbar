include $(THEOS)/makefiles/common.mk

TWEAK_NAME = noccbar

mytweak_FILES = Tweak.x
mytweak_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
