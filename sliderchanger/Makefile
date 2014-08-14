ARCHS = armv7
include theos/makefiles/common.mk

TWEAK_NAME = SliderChanger
SliderChanger_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard; killall -9 backboardd"
SUBPROJECTS += sliderchangerprefs
include $(THEOS_MAKE_PATH)/aggregate.mk
