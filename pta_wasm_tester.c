// wasm_gpio_on.c
#include <stdint.h>

// ---- PTA-provided externs ----
extern void gpio_init(void);
extern void gpio_set_mode(uint32_t pin, uint32_t mode);
extern void gpio_write(uint32_t pin, uint32_t level);

#define LED_PIN 7u

// Mode/level values must match your PTA's gpio driver conventions
#define GPIO_MODE_OUTPUT 1u
#define GPIO_LEVEL_HIGH  1u

#ifdef __clang__
__attribute__((export_name("main")))
#endif
void main(void) {
    gpio_init();
    gpio_set_mode(LED_PIN, GPIO_MODE_OUTPUT);
    gpio_write(LED_PIN, GPIO_LEVEL_HIGH);
}
