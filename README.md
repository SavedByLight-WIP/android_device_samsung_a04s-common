# android_device_samsung_m12-common

## Clone M12 & universal3830-common trees
    git clone https://github.com/SavedByLight-WIP/android_device_samsung_m12-common.git -b android-12.1 device/samsung/m12; git clone https://github.com/SavedByLight-WIP/android_device_samsung_universal3830-common.git -b android-12.1 device/samsung/universal3830-common

## Build (twrp-12.1)
    . build/envsetup.sh; lunch twrp_m12-eng; mka recoveryimage