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
    FontLetteraOverlay \
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
    FontSonySketchOverlay

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
    IconPackAcherusSystemUIOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSystemUIOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackPlumpyAndroidOverlay

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
	GradiconSignalOverlay \
	GradiconWiFiOverlay \
	HuaweiSignalOverlay \
	IosSignalOverlay \
	InsideSignalOverlay \
	InsideWiFiOverlay \
	NothingDotSignalOverlay \
	NothingDotWiFiOverlay \
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
	ZigZagWiFiOverlay \
	ForlornWiFiOverlay \
	AuroraSignalOverlay \
	ForlornSignalOverlay \
	PlumpySignalOverlay \
	AuroraWiFiOverlay \
	PlumpyWiFiOverlay \
	FaintUISignalOverlay \
	FaintUIWiFiOverlay

# Themes
PRODUCT_PACKAGES += \
    QSOutline \
    QSTwoToneAccent \
    QSTwoToneAccentTrans \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin

# Lockscreen date fonts
PRODUCT_PACKAGES += \
    DateFontAlienLeagueOverlay \
    DateFontBalticBoddenOverlay \
    DateFontBalticStormOverlay \
    DateFontBigNoodleTiltingOverlay \
    DateFontMXWasgardOverlay \
    DateFontProdeltCoOverlay \
    DateFontRoadRageOverlay \
    DateFontTourneyMediumOverlay \
    DateFontZeroFourOverlay \
    DateFontCatOverlay \
    DateFontConcentrateOverlay \
    DateFontKarmaticArcadeOverlay \
    DateLetteraOverlay \
    DateFontLiquidCrystalOverlay \
    DateFontAccuratistOverlay \
    DateFontApiceOverlay \
    DateFontAudimatOverlay \
    DateFontBariolOverlay \
    DateFontCoconOverlay \
    DateFontComfortaaOverlay \
    DateFontComicSansOverlay \
    DateFontCoolstoryOverlay \
    DateFontExotwoOverlay \
    DateFontEvolveSansOverlay \
    DateFontFluidSansOverlay \
    DateFontGoogleSansOverlay \
    DateFontGeometosOverlay \
    DateFontHarmonySansOverlay \
    DateFontJTLeonorOverlay \
    DateFontLinotteOverlay \
    DateFontMiSansOverlay \
    DateFontNokiaPureOverlay \
    DateFontNothingDotHeadlineOverlay \
    DateFontOneplusSansOverlay \
    DateFontOneplusSlateOverlay \
    DateFontOppoSansOverlay \
    DateFontProductSansVHOverlay \
    DateFontRobotoCondensedOverlay \
    DateFontRosemaryOverlay \
    DateFontRubikOverlay \
    DateFontSanFranciscoDisplayProSourceOverlay \
    DateFontSamsungOneOverlay \
    DateFontSimpleDaySourceOverlay \
    DateFontSonySketchOverlay \
    DateFontVG5000Overlay

# Settings Themes
PRODUCT_PACKAGES += \
    AOSPSettingsOverlay \
    ArcSettingsOverlay \
    CardSettingsOverlay \
    MaterialSettingsOverlay \
    RUISettingsOverlay

# QS UI Style
PRODUCT_PACKAGES += \
    ReevaluateSysUIOverlay

# Volume Styles
PRODUCT_PACKAGES += \
    VolumeDoubleLayer \
    VolumeGradient \
    VolumeNeumorph \
    VolumeNeumorphOutline \
    VolumeOutline \
    VolumeShadedLayer

# Brightness bar styles
PRODUCT_PACKAGES += \
    BBBlockyThumbOverlay \
    BBCommetThumbOverlay \
    BBDoubleLayerOverlay \
    BBFluidNeutralOverlay \
    BBFluidOutlineOverlay \
    BBFluidOverlay \
    BBGradientThumbOverlay \
    BBInlineOverlay \
    BBLeafyOutlineOverlay \
    BBLightyOverlay \
    BBMinimalThumbOverlay \
    BBNeumorphOutlineOverlay \
    BBNeumorphOverlay \
    BBNeumorphThumbOverlay \
    BBOldSchoolThumbOverlay \
    BBOutlineOverlay \
    BBPurfectOverlay \
    BBRoundedBarOverlay \
    BBRoundedClipOverlay \
    BBShadedLayerOverlay \
    BBThinOutlineOverlay

# Notification styles
PRODUCT_PACKAGES += \
    NFBottomOutlineOverlay \
    NFCyberponkOverlay \
    NFCyberponkV2Overlay \
    NFDumbbellOverlay \
    NFDuolineOverlay \
    NFFadedOverlay \
    NFFluidNeutralOverlay \
    NFFluidOverlay \
    NFiOSOverlay \
    NFLayersOverlay \
    NFLeafyOutlineOverlay \
    NFLightyOverlay \
    NFNeumorphOutlineOverlay \
    NFNeumorphOverlay \
    NFOutlineOverlay \
    NFPitchBlackOverlay \
    NFSideStackOverlay \
    NFStackOverlay \
    NFThinOutlineOverlay \
    NFThreadLineOverlay

# QS panel styles
PRODUCT_PACKAGES += \
    QSBookmarkOverlay \
    QSBottomOutlineOverlay \
    QSCyberponkOverlay \
    QSCyberponkV2Overlay \
    QSDividedOverlay \
    QSDoubleLayerOverlay \
    QSFluidNeutralOverlay \
    QSFluidOutlineOverlay \
    QSFluidOverlay \
    QSLeafyOutlineOverlay \
    QSLightyOverlay \
    QSNeumorphOutlineOverlay \
    QSNeumorphOverlay \
    QSOutlineOverlay \
    QSPurfectOverlay \
    QSShadedLayerOverlay \
    QSSurroundOverlay \
    QSThinOutlineOverlay
    
# Lineage
PRODUCT_PACKAGES += \
    LineageNavigationBarNoHint \
    LineageBlackTheme

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
