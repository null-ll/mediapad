#include "mediapad.h"

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

	[0] = LAYOUT_default(
		KC_MUTE,    KC_MPRV,    LT(1, KC_MPLY),   KC_MNXT            \
    ),

    [1] = LAYOUT_default( \
		TG(2),    RGB_VAD,    KC_TRNS,   RGB_VAI            \
    ),

    [2] = LAYOUT_default( \
		KC_TRNS,    RGB_SAD,    KC_TRNS,   RGB_SAI            \
    )
};

void encoder_update_user(uint8_t index, bool clockwise) {
    if (index == 0) { /* First encoder */
        if(IS_LAYER_ON(0)) {
            if (clockwise) {
                tap_code(KC_VOLU);
            } else {
                tap_code(KC_VOLD);
            }
        } else if(IS_LAYER_ON(2)) {
            if (clockwise) {
                rgblight_increase_hue();
            } else {
                rgblight_decrease_hue();
            }
        } else if(IS_LAYER_ON(1)) {
            if (clockwise) {
                rgblight_step();
            } else {
                rgblight_step_reverse();
            }
        }
    }
}
