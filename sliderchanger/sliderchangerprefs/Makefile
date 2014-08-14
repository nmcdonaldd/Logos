include theos/makefiles/common.mk

BUNDLE_NAME = SliderChangerPrefs
SliderChangerPrefs_FILES = SliderChangerPrefs.mm
SliderChangerPrefs_INSTALL_PATH = /Library/PreferenceBundles
SliderChangerPrefs_FRAMEWORKS = UIKit
SliderChangerPrefs_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/SliderChangerPrefs.plist$(ECHO_END)
