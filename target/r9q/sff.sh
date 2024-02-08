#
# Copyright (C) 2024 BlackMesa123
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# SEC Floating Feature configuration file for Galaxy S21 FE 5G (Qualcomm) (r9q)

# Disable unsupported features
SEC_FLOATING_FEATURE_AUDIO_CONFIG_MIC_POSITION=
SEC_FLOATING_FEATURE_AUDIO_SUPPORT_VOIP_VIA_SMART_MONITOR=
SEC_FLOATING_FEATURE_BATTERY_SUPPORT_BSOH_GALAXYDIAGNOSTICS=
SEC_FLOATING_FEATURE_BATTERY_SUPPORT_PASS_THROUGH=
SEC_FLOATING_FEATURE_BIXBY_SUPPORT_BIXBYKWD=
SEC_FLOATING_FEATURE_CAMERA_CONFIG_GALAXYRAW_PLATFORM_VERSION=
SEC_FLOATING_FEATURE_CAMERA_CONFIG_SDK_FEATURE_INFO=
SEC_FLOATING_FEATURE_CAMERA_SUPPORT_30FPS_ALL_PORTRAITVIDEO=
SEC_FLOATING_FEATURE_CAMERA_SUPPORT_4K_PORTRAITVIDEO=
SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSKIP=
SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AI_HIGH_RESOLUTION=
SEC_FLOATING_FEATURE_CAMERA_SUPPORT_GALLERY_LR=
SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HIGH_RESOLUTION_MEMORY_CHECK=
SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HYPERLAPSE_VDISONOFF=
SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA=
SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION=
SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_PORTRAITVIDEO=
SEC_FLOATING_FEATURE_COMMON_SUPPORT_COLOR_LENS=
SEC_FLOATING_FEATURE_COMMON_SUPPORT_HDR_EFFECT=
SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_AUTO_CONTROL_DEFAULT=
SEC_FLOATING_FEATURE_LCD_SUPPORT_EXTRA_BRIGHTNESS=
SEC_FLOATING_FEATURE_LCD_SUPPORT_SELFMASK=
SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY=
SEC_FLOATING_FEATURE_SYSTEM_SUPPORT_LOW_HEAT_MODE=

# Audio
#SEC_FLOATING_FEATURE_AUDIO_CONFIG_EFFECTS_VIDEOCALL=None
SEC_FLOATING_FEATURE_AUDIO_CONFIG_EFFECTS_VIDEOCALL=VOICE;2MIC
SEC_FLOATING_FEATURE_AUDIO_CONFIG_MULTI_MIC=2
SEC_FLOATING_FEATURE_AUDIO_CONFIG_SOUNDALIVE_VERSION=eq_custom,uhq_onoff,karaoke,adapt,spk_stereo,dvfs_20_percent

# Fingerprint sensor
SEC_FLOATING_FEATURE_BIOAUTH_CONFIG_FINGERPRINT_FEATURES=optical_display_phone

# Bixby
SEC_FLOATING_FEATURE_BIXBY_CONFIG_CUSTOM_FIRMWARE=0
SEC_FLOATING_FEATURE_BIXBY_SUPPORT_CUSTOM_WAKEUP=1

# Camera
SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE=1
SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_TELE_STANDARD_CROP=-1
SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_UW=2
SEC_FLOATING_FEATURE_CAMERA_CONFIG_CAMID_WIDE=0
SEC_FLOATING_FEATURE_CAMERA_CONFIG_NIGHT_FRONT_DISPLAY_FLASH_TRANSPARENT=85
SEC_FLOATING_FEATURE_CAMERA_CONFIG_PERSONALIZATION=NaturalBright
SEC_FLOATING_FEATURE_CAMERA_CONFIG_UW_DISTORTION_CORRECTION=120,109,2,21020101,0,0,0,0,0,0
SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO=beauty.samsung.v4,face_landmark.arcsoft.v2_1,facial_attribute.samsung.v1,image_enhance.arcsoft.v1,scene_detection.samsung.v1,swuwdc.arcsoft.v1,event_detection.samsung.v2,selfie_correction.samsung.v1,super_night.mpi.v2,super_resolution.arcsoft.v2_1,fr_tracking.arcsoft.v1,human_tracking_hand.arcsoft.v4,mfhdr.arcsoft.v4,llhdr.arcsoft.v4,facial_restoration.arcsoft.v1,dual_bokeh.samsung.v1_1,smart_scan.samsung.v2,single_bokeh.samsung.v2,localtm.samsung.v1_1,high_res.arcsoft.v1,food.samsung.v1
SEC_FLOATING_FEATURE_CAMERA_CONFIG_VERSION_FILTER_PROVIDER=5
SEC_FLOATING_FEATURE_CAMERA_CONFIG_WIDE_DISTORTION_CORRECTION=0,0,0,0,0,0,0,0,0,0
SEC_FLOATING_FEATURE_CAMERA_DOCUMENTSCAN_SOLUTIONS=AI_DEWARPING,SHADOW_REMOVAL
SEC_FLOATING_FEATURE_CAMERA_GRAW_CONFIG_MFP_PIPELINE_MODE=V1
SEC_FLOATING_FEATURE_COMMON_CONFIG_SWLENS_DISTORTION_CORRECTION=r9,IMX258
SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION=arcsoft_effectonly.v1

# Display
SEC_FLOATING_FEATURE_COMMON_CONFIG_MDNIE_MODE=61457
SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_MODE=1
SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE=60,120
SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE_NS=60
SEC_FLOATING_FEATURE_LCD_CONFIG_NIGHT_DIM=0
SEC_FLOATING_FEATURE_LCD_SUPPORT_BLUE_FILTER_ADAPTIVE_MODE=2

# Frameworks
SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_TSP_STATE_MANAGER=deadzone_v2,change_ratio
SEC_FLOATING_FEATURE_SYSTEM_CONFIG_SIOP_POLICY_FILENAME=siop_r9q_sm8350

# Samsung Gallery app
SEC_FLOATING_FEATURE_GALLERY_CONFIG_IMAGE_TAGGER_VERSION=V600
SEC_FLOATING_FEATURE_GALLERY_CONFIG_ZOOM_TYPE=ZOOM_5K

# Lockscreen
SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_PUNCHHOLE_VI=face,pos:0.5:0.02777,size:0.09259:0.04274,type:circle
SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_WALLPAPER_STYLE=MOTION,VIDEO

# Device specific
SEC_FLOATING_FEATURE_SECURITY_SUPPORT_STRONGBOX=TRUE
SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME=Galaxy S21 FE 5G
SEC_FLOATING_FEATURE_SETTINGS_CONFIG_FCC_ID=A3LSMG990B
SEC_FLOATING_FEATURE_SYSTEM_SUPPORT_ENHANCED_CPU_RESPONSIVENESS=TRUE
