/*
 * lcd1.h
 *
 *  Created on: Feb 28, 2019
 *      Author: A.SaleH
 */

#ifndef LCD1_H_
#define LCD1_H_
#ifdef __cplusplus
extern "C" {
#endif
#include <stdint.h>

#define TO_LCD 0
#define FROM_LCD 1
#define NONE 2

#define LCD_NOP 0x00
#define LCD_SOFT_RESET 0x01
#define LCD_READ_ID 0x04
#define LCD_READ_DSI 0x05
#define LCD_READ_STATUS 0x09
#define LCD_DISPLAY_OFF 0x28
#define LCD_DISPLAY_ON 0x29
#define LCD_COLUMN_ADD_SET 0x2A
#define LCD_PAGE_ADD_SET 0x2B
#define LCD_MEM_WRITE 0x2C
#define LCD_MEM_READ 0x2E
#define LCD_MEM_ACCESS_CTRL 0x36
#define LCD_PXL_FORMAT 0x3A
#define LCD_SLEEP_OUT 0x11
#define LCD_SET_X 0x2A
#define LCD_SET_Y 0x2B
#define LCD_WRITE_RAM 0x2C
#define LCD_READ_RAM 0x2E

#define LCD_WIDTH 320
#define LCD_HEIGHT 480

#define WHITE 0xFFFF
#define BLACK 0x0000
#define BLUE 0x001F
#define BRED 0XF81F
#define GRED 0XFFE0
#define GBLUE 0X07FF
#define RED 0xF800
#define MAGENTA 0xF81F
#define GREEN 0x07E0
#define CYAN 0x7FFF
#define YELLOW 0xFFE0
#define BROWN 0XBC40
#define BRRED 0XFC07
#define GRAY 0X8430
#define DARKBLUE 0X01CF
#define LIGHTBLUE 0X7D7C
#define GRAYBLUE 0X5458
#define LIGHTGREEN 0X841F
#define LGRAY 0XC618
#define LGRAYBLUE 0XA651
#define LBBLUE 0X2B12

void lcd_pins_input(void);
void lcd_pins_output(void);

void cs_set();
void cs_clr();
void rst_set();
void rst_clr();
void wr_set();
void wr_clr();
void rs_set();
void rs_clr();
void rd_set();
void rd_clr();
void lcd_reset();
void lcd_write_bus(uint8_t d);
uint8_t lcd_read_bus();
void lcd_write_command(uint8_t d);
uint8_t lcd_read_data();
void lcd_write_data(uint8_t d);
void lcd_cmd(uint8_t cmd, uint8_t data[], uint8_t result_len,
		uint8_t direction);
void lcd_init();
void lcd_clr(uint16_t color);
void lcd_clr_fast(uint16_t color);
void lcd_draw_point(uint16_t color, uint16_t x, uint16_t y);
void lcd_clr_rect_fast(uint16_t color, uint16_t x, uint16_t y, uint16_t width,
		uint16_t height);
void lcd_draw_char(uint16_t x, uint16_t y, uint16_t front_color,
		uint16_t back_color, uint8_t num, uint8_t size);
void lcd_write_buff_fast(const uint8_t *buff, uint16_t x, uint16_t y, uint16_t width,
		uint16_t height);
void lcd_write_buff_fast_mono(const uint8_t *buff, uint16_t x, uint16_t y, uint16_t width,
		uint16_t height);
#ifdef __cplusplus
}
#endif
#endif /* LCD1_H_ */
