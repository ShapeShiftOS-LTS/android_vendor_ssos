#
# Copyright (C) 2018-2019 The Pixel3ROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# arbutus-slab family
PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf

# oneplus-slate family
PRODUCT_PACKAGES += \
    SlateForOnePlus-Book.ttf \
    SlateForOnePlus-Regular.ttf \
    SlateForOnePlus-Medium.ttf \

# linotte family
PRODUCT_PACKAGES += \
    Linotte-Light.ttf \
    Linotte-Bold.ttf \
    Linotte-Regular.ttf \
    Linotte-SemiBold.ttf

# manrope family
PRODUCT_PACKAGES += \
    Manrope-ExtraLight.otf \
    Manrope-Light.otf \
    Manrope-Regular.otf \
    Manrope-Medium.otf \
    Manrope-SemiBold.otf \
    Manrope-Bold.otf \
    Manrope-ExtraBold.otf

# oneplus-sans family
PRODUCT_PACKAGES += \
    OnePlusSans-Thin.ttf \
    OnePlusSans-ThinItalic.ttf \
    OnePlusSans-Light.ttf \
    OnePlusSans-LightItalic.ttf \
    OnePlusSans-Regular.ttf \
    OnePlusSans-Italic.ttf \
    OnePlusSans-Medium.ttf \
    OnePlusSans-MediumItalic.ttf \
    OnePlusSans-Black.ttf \
    OnePlusSans-BlackItalic.ttf \
    OnePlusSans-Bold.ttf \
    OnePlusSans-BoldItalic.ttf

# google-sans family
PRODUCT_PACKAGES += \
    GoogleSans-BoldItalic.ttf \
    GoogleSans-Bold.ttf \
    GoogleSans-Italic.ttf \
    GoogleSans-MediumItalic.ttf \
    GoogleSans-Medium.ttf \
    GoogleSans-Regular.ttf

# Inter family
PRODUCT_PACKAGES += \
    Inter-Black.otf \
    Inter-ExtraBold.otf \
    Inter-Italic.otf \
    Inter-MediumItalic.otf \
    Inter-Thin.otf \
    Inter-BlackItalic.otf \
    Inter-ExtraBoldItalic.otf \
    Inter-Light.otf \
    Inter-Regular.otf \
    Inter-ThinItalic.otf \
    Inter-Bold.otf \
    Inter-ExtraLight.otf \
    Inter-LightItalic.otf \
    Inter-SemiBold.otf \
    Inter-BoldItalic.otf \
    Inter-ExtraLightItalic.otf \
    Inter-Medium.otf \
    Inter-SemiBoldItalic.otf

# red-hat-display family
PRODUCT_PACKAGES += \
    RedHatDisplay-BlackItalic.ttf \
    RedHatDisplay-Black.ttf \
    RedHatDisplay-BoldItalic.ttf \
    RedHatDisplay-Bold.ttf \
    RedHatDisplay-Italic.ttf \
    RedHatDisplay-MediumItalic.ttf \
    RedHatDisplay-Medium.ttf \
    RedHatDisplay-Regular.ttf

# rubik family
PRODUCT_PACKAGES += \
    Rubik-BoldItalic.ttf \
    Rubik-Bold.ttf \
    Rubik-Italic.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Medium.ttf \
    Rubik-Regular.ttf

# Oppo Sans Family
PRODUCT_PACKAGES += \
    OppoSans-En-Regular.ttf

# HarmonyOS Sans Family
PRODUCT_PACKAGES += \
    HarmonyOS-Sans-Thin.ttf \
    HarmonyOS-Sans-ThinItalic.ttf \
    HarmonyOS-Sans-Light.ttf \
    HarmonyOS-Sans-LightItalic.ttf \
    HarmonyOS-Sans-Regular.ttf \
    HarmonyOS-Sans-Italic.ttf \
    HarmonyOS-Sans-Medium.ttf \
    HarmonyOS-Sans-MediumItalic.ttf \
    HarmonyOS-Sans-Bold.ttf \
    HarmonyOS-Sans-BoldItalic.ttf \
    HarmonyOS-Sans-Black.ttf \
    HarmonyOS-Sans-BlackItalic.ttf

# Fluid Sans Family
PRODUCT_PACKAGES += \
    FluidSans-Bold.ttf \
    FluidSans-BoldItalic.ttf \
    FluidSans-Italic.ttf \
    FluidSans-Medium.ttf \
    FluidSans-MediumItalic.ttf \
    FluidSans-Regular.ttf

# Customization overlays
PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontFluidSansOverlay \
    FontFluidSansRobotoOverlay \
    FontGoogleSansOverlay \
    FontGoogleSansGoogleSansOverlay \
    FontGoogleSansRobotoOverlay \
    FontHarmonySansOverlay \
    FontOnePlusSansOverlay \
    FontOnePlusSansLightOverlay \
    FontOppoSansOverlay \
    FontRedHatDisplayOverlay \
    FontRubikRubikOverlay \
    FontSlateForOnePlusOverlay \
    FontSlateForOnePlusLightOverlay \
    LinotteFont \
    ManropeFont

PRODUCT_COPY_FILES += \
    vendor/ssos/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml
