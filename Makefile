include $(THEOS)/makefiles/common.mk

TWEAK_NAME = noccbar

noccbar_FILES = Tweak.x
noccbar_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
