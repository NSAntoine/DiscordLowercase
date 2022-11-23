TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = Discord


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DiscordLowercased

DiscordLowercased_FILES = Tweak.x
DiscordLowercased_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
