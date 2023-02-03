# Copyright (C) 2017-2022 crDroid Android Project
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
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

PRODUCT_PACKAGE_OVERLAYS += vendor/addons/overlay/common
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/addons/overlay/common

# Clock Fonts
PRODUCT_PACKAGES += \
    ClockFontAccuratistOverlay \
    ClockFontApiceOverlay \
    ClockFontAudimatOverlay \
    ClockFontBariolOverlay \
    ClockFontCoconOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontExotwoOverlay \
    ClockFontEvolveSansOverlay \
    ClockFontFluidSansOverlay \
    ClockFontGoogleSansOverlay \
    ClockFontGeometosOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontJTLeonorOverlay \
    ClockFontLinotteOverlay \
    ClockFontMiSansOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNothingDotHeadlineOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOppoSansOverlay \
    ClockFontProductSansVHOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRosemaryOverlay \
    ClockFontRubikOverlay \
    ClockFontSanFranciscoDisplayProSourceOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontSimpleDaySourceOverlay \
    ClockFontSonySketchOverlay \

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    FontAccuratistOverlay \
    FontBariolOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontEvolveSansOverlay \
    FontFluidSansOverlay \
    FontGoogleSansOverlay \
    FontHarmonySansOverlay \
    FontJTLeonorOverlay \
    FontLinotteOverlay \
    FontMiSansOverlay \
    FontNokiaPureOverlay \
    FontNothiingDotOverlay \
    FontNothingDotHeadlineOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOppoSansOverlay \
    FontProductSansVHOverlay \
    FontRobotoCondensedOverlay \
    FontRosemaryOverlay \
    FontRubikOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSamsungOneOverlay \
    FontSimpleDaySourceOverlay \
    FontSonySketchOverlay\

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamSystemUIOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUISystemUIOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusSystemUIOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCloudyRoundedOverlay \
    IconShapeCylinderOverlay \
    IconShapeCylinderRoundedOverlay \
    IconShapeFlowerOverlay \
    IconShapeFlowerRoundedOverlay \
    IconShapeHeartOverlay \
    IconShapeHeartRoundedOverlay \
    IconShapeHexagonOverlay \
    IconShapeLeafRoundedOverlay \
    IconShapePebbleRoundedOverlay \
    IconShapeLeafOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeStretchedOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    RohieIconMeowOverlay \
    DefaultButSquareOverlay \
    RiceBallsOverlay

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden

# Navbar styles
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
	NavbarAsusOverlay \
	NavbarDoraOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay

# Signal / WiFi Icons
PRODUCT_PACKAGES += \
	AcherusWiFiOverlay \
	AcherusSignalOverlay \
	AquariumSignalOverlay \
	BarsSignalOverlay \
	BarsWiFiOverlay \
	DeepSignalOverlay \
	DoraSignalOverlay \
	DoraWiFiOverlay \
	HuaweiSignalOverlay \
	IosSignalOverlay \
	InsideSignalOverlay \
	InsideWiFiOverlay \
	OutlineWiFiOverlay \
	OutlineSignalOverlay \
	PillsSignalOverlay \
	PavlovaWiFiOverlay \
	PUISignalOverlay \
	RoundSignalOverlay \
	RoundWiFiOverlay \
	SneakySignalOverlay \
	SneakyWiFiOverlay \
	StrokeSignalOverlay \
	StrokeWiFiOverlay \
	WavySignalOverlay \
	WavyWiFiOverlay \
	WeedWiFiOverlay \
	XperiaSignalOverlay \
	XperiaWiFiOverlay \
	ZigZagSignalOverlay \
	ZigZagWiFiOverlay

# Themes
PRODUCT_PACKAGES += \
    QSOutline \
    QSTwoToneAccent \
    AndroidVividTheme \
    AndroidSnowPaintDropTheme \
    AndroidEspressoTheme
    
# Settings Themes
PRODUCT_PACKAGES += \
    AOSPSettingsOverlay \
    ArcSettingsOverlay \
    CardSettingsOverlay \
    MaterialSettingsOverlay \
    RUISettingsOverlay

# Lockscreen clock fonts
PRODUCT_PACKAGES += \
    ClockFontAlienLeagueOverlay \
    ClockFontBalticBoddenOverlay \
    ClockFontBalticStormOverlay \
    ClockFontBigNoodleTiltingOverlay \
    ClockFontMXWasgardOverlay \
    ClockFontProdeltCoOverlay \
    ClockFontRoadRageOverlay \
    ClockFontTourneyMediumOverlay \
    ClockFontZeroFourOverlay \
    ClockFontCatOverlay \
    ClockFontConcentrateOverlay \
    ClockFontKarmaticArcadeOverlay \
    ClockFontLiquidCrystalOverlay \
    ClockFontVG5000Overlay

# Navigation
PRODUCT_PACKAGES += \
    ImmersiveNavigationOverlay

ifeq ($(TARGET_HAS_UDFPS),true)
PRODUCT_PACKAGES += \
    UdfpsIcons \
    UdfpsAnimations
endif

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)
