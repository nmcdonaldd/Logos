include theos/makefiles/common.mk
ARCHS = armv7

TWEAK_NAME = ContinuePlayingOnLock
ContinuePlayingOnLock_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard; killall -9 backboardd"
