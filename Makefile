ARCHS = armv7 armv7s

include theos/makefiles/common.mk

TWEAK_NAME = ConfirmToCall8
ConfirmToCall8_FILES = Tweak.xm
ConfirmToCall8_FRAMEWORKS = UIKit Foundation

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 backboardd"
