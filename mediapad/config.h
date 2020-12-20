#pragma once

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0x1C8E
#define PRODUCT_ID      0x0001
#define DEVICE_VER      0x0002
#define MANUFACTURER    noahl
#define PRODUCT         mediapad
#define DESCRIPTION     mediapad

/* key matrix size */
#define MATRIX_ROWS 1
#define MATRIX_COLS 4

/* key matrix pins */
#define MATRIX_ROW_PINS { D6 }
#define MATRIX_COL_PINS { D4, F0, F1, F4 }
#define UNUSED_PINS

/* COL2ROW or ROW2COL */
#define DIODE_DIRECTION COL2ROW

/* Set 0 if debouncing isn't needed */
#define DEBOUNCING_DELAY 5

/* Rotary Encoder */
#define ENCODERS_PAD_A { D5 }
#define ENCODERS_PAD_B { D3 }
#define ENCODER_RESOLUTION 4
#define TAP_CODE_DELAY 10

#define RGB_DI_PIN D7
#define RGBLIGHT_EFFECT_BREATHING
#define RGBLIGHT_EFFECT_RAINBOW_SWIRL
#define RGBLIGHT_EFFECT_RAINBOW_MOOD
#define RGBLIGHT_EFFECT_SNAKE
#define RGBLIGHT_EFFECT_TWINKLE
#define RGBLED_NUM 8
#define RGBLIGHT_HUE_STEP 10
#define RGBLIGHT_VAL_STEP 17
#define RGBLIGHT_SAT_STEP 17