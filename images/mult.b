#define mult_width 88
#define mult_height 177
static unsigned char mult_bits[] = {
   0xff, 0xff, 0xff, 0x01, 0xfc, 0xff, 0xff, 0x77, 0x00, 0x00, 0x00, 0x01,
   0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x94, 0x01, 0x00, 0x00, 0x01, 0x00,
   0x00, 0x04, 0x01, 0x00, 0x00, 0x14, 0x06, 0x00, 0x00, 0x02, 0x00, 0x00,
   0x88, 0x00, 0x00, 0x00, 0x12, 0x18, 0x00, 0x00, 0x02, 0x00, 0x00, 0x50,
   0x00, 0x00, 0x00, 0x12, 0x60, 0x00, 0x00, 0x04, 0x00, 0x00, 0x20, 0x00,
   0x00, 0x00, 0x11, 0x80, 0x01, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x11, 0x00, 0x06, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,
   0x10, 0x00, 0x18, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x10,
   0x00, 0x60, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x10, 0x00,
   0x80, 0x01, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x10, 0x00, 0x00,
   0x06, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x10, 0x00, 0x00, 0x18,
   0x20, 0x00, 0x00, 0x04, 0x01, 0x00, 0x20, 0x10, 0x00, 0x00, 0x60, 0x40,
   0x00, 0x00, 0x88, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x80, 0x40, 0x00,
   0x00, 0x50, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x80, 0x80, 0x00, 0x00,
   0x20, 0x00, 0x00, 0x08, 0x10, 0x00, 0x00, 0x80, 0x80, 0x00, 0x00, 0x50,
   0x00, 0x00, 0x08, 0x10, 0x00, 0x00, 0x80, 0x00, 0x01, 0x00, 0x88, 0x00,
   0x00, 0x04, 0x10, 0x00, 0x00, 0x80, 0x00, 0x01, 0x00, 0x04, 0x01, 0x00,
   0x04, 0x10, 0x00, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x02,
   0x10, 0x00, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x02, 0x10,
   0x00, 0x00, 0x80, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x01, 0x10, 0x00,
   0x00, 0x80, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x01, 0x10, 0x00, 0x00,
   0x80, 0x00, 0x08, 0x00, 0x00, 0x00, 0x80, 0x00, 0x10, 0x00, 0x00, 0x80,
   0x00, 0x08, 0x00, 0x00, 0x00, 0x80, 0x00, 0x10, 0x00, 0x00, 0x80, 0x00,
   0x10, 0x00, 0x00, 0x00, 0x40, 0x00, 0x20, 0x00, 0x00, 0x80, 0x00, 0x10,
   0x00, 0x00, 0x00, 0x40, 0x00, 0x40, 0x00, 0x41, 0x80, 0x00, 0xe0, 0xff,
   0xff, 0xff, 0x3f, 0x00, 0x80, 0x00, 0x22, 0x80, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x01, 0x14, 0x80, 0x00, 0x00, 0x00, 0x0e, 0x00,
   0x00, 0x00, 0x00, 0x02, 0x08, 0x80, 0x00, 0x00, 0x80, 0x09, 0x00, 0x00,
   0x00, 0x00, 0x01, 0x14, 0x80, 0x00, 0x00, 0x60, 0x08, 0x00, 0x00, 0x00,
   0x80, 0x00, 0x22, 0x80, 0x00, 0x00, 0x10, 0x08, 0x00, 0x00, 0x00, 0x40,
   0x00, 0x41, 0x80, 0x00, 0x00, 0x0e, 0x08, 0x00, 0x00, 0x00, 0x20, 0x00,
   0x00, 0x80, 0x00, 0x80, 0x01, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
   0x80, 0x00, 0x60, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x80,
   0x00, 0x18, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x80, 0x00,
   0x06, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x80, 0x80, 0x01,
   0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x80, 0x60, 0x00, 0x00,
   0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x80, 0x18, 0x00, 0x00, 0x08,
   0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x80, 0x06, 0x00, 0x00, 0x08, 0x00,
   0x00, 0x00, 0x10, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00,
   0x00, 0x10, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
   0x10, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
   0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00,
   0x00, 0x80, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
   0x60, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x18,
   0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x06, 0x01,
   0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x80, 0x01, 0x01, 0x00,
   0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x60, 0x00, 0x01, 0x00, 0x00,
   0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x18, 0x00, 0x01, 0x00, 0x00, 0x08,
   0x00, 0x00, 0x00, 0x10, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x08, 0x00,
   0x00, 0x00, 0x10, 0x80, 0x01, 0x00, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00,
   0x00, 0x10, 0x70, 0x00, 0x00, 0x01, 0x82, 0x00, 0x02, 0x00, 0x00, 0x00,
   0x10, 0x08, 0x00, 0x00, 0x01, 0x44, 0x00, 0x01, 0x00, 0x00, 0x00, 0x10,
   0x06, 0x00, 0x00, 0x01, 0x28, 0x80, 0x00, 0x00, 0x00, 0x00, 0x90, 0x01,
   0x00, 0x00, 0x01, 0x10, 0x40, 0x00, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00,
   0x00, 0x01, 0x28, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x01, 0x44, 0x00, 0x01, 0x00, 0xfc, 0xff, 0xff, 0xff, 0x07, 0x00, 0x01,
   0x82, 0x00, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x01, 0x00,
   0x00, 0x04, 0x00, 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x01, 0x00, 0x00,
   0x08, 0x00, 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x01, 0x00, 0x00, 0x08,
   0x00, 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x01, 0x00, 0x00, 0x08, 0x80,
   0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x01, 0x00, 0x00, 0x08, 0x80, 0x00,
   0x00, 0x00, 0x00, 0x20, 0x00, 0x01, 0x00, 0x00, 0x08, 0x40, 0x00, 0x00,
   0x00, 0x00, 0x40, 0x00, 0x01, 0x00, 0x00, 0x08, 0x40, 0x00, 0x00, 0x00,
   0x00, 0x40, 0x00, 0x01, 0x00, 0x00, 0x08, 0x20, 0x00, 0x80, 0x20, 0x00,
   0x80, 0x00, 0x01, 0x00, 0x00, 0x08, 0x20, 0x00, 0x00, 0x11, 0x00, 0x80,
   0x00, 0x01, 0x00, 0x00, 0x08, 0x10, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x01,
   0x01, 0x00, 0x00, 0x08, 0x10, 0x00, 0x00, 0x04, 0x00, 0x00, 0x01, 0x01,
   0x00, 0x00, 0x08, 0x08, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x02, 0x01, 0x00,
   0x00, 0x08, 0x08, 0x00, 0x00, 0x11, 0x00, 0x00, 0x02, 0x06, 0x00, 0x00,
   0x08, 0x04, 0x00, 0x80, 0x20, 0x00, 0x00, 0x04, 0x18, 0x00, 0x00, 0x08,
   0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x60, 0x00, 0x00, 0x08, 0x02,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x80, 0x01, 0x00, 0x08, 0x02, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x06, 0x00, 0x08, 0x01, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x08, 0x00, 0x18, 0x00, 0x08, 0x01, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x10, 0x00, 0x60, 0x00, 0x88, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x20, 0x00, 0x80, 0x01, 0x88, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
   0x20, 0x00, 0x00, 0x06, 0x48, 0x00, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x40,
   0x00, 0x00, 0x18, 0x48, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x40, 0x00,
   0x00, 0x60, 0x28, 0x00, 0x00, 0x80, 0x20, 0x00, 0x00, 0x80, 0x00, 0x00,
   0x80, 0x29, 0x00, 0x00, 0x40, 0x40, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
   0xee, 0xff, 0xff, 0x3f, 0x80, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x01, 0xfc,
   0xff, 0xff, 0x77, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x03, 0xfe, 0xff,
   0xff, 0xf7, 0x01, 0x00, 0x00, 0x03, 0x00, 0x00, 0x06, 0x03, 0x00, 0x00,
   0xb6, 0x07, 0x00, 0x00, 0x06, 0x00, 0x00, 0x8c, 0x01, 0x00, 0x00, 0x33,
   0x1e, 0x00, 0x00, 0x06, 0x00, 0x00, 0xd8, 0x00, 0x00, 0x00, 0x33, 0x78,
   0x00, 0x00, 0x0c, 0x00, 0x00, 0x70, 0x00, 0x00, 0x80, 0x31, 0xe0, 0x01,
   0x00, 0x0c, 0x00, 0x00, 0x20, 0x00, 0x00, 0x80, 0x31, 0x80, 0x07, 0x00,
   0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x30, 0x00, 0x1e, 0x00, 0x10,
   0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x30, 0x00, 0x78, 0x00, 0x30, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x60, 0x30, 0x00, 0xe0, 0x01, 0x30, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x60, 0x30, 0x00, 0x80, 0x07, 0x60, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x30, 0x30, 0x00, 0x00, 0x1e, 0x60, 0x00, 0x00, 0x04, 0x01,
   0x00, 0x30, 0x30, 0x00, 0x00, 0x78, 0xc0, 0x00, 0x00, 0x88, 0x00, 0x00,
   0x18, 0x30, 0x00, 0x00, 0xe0, 0xc0, 0x00, 0x00, 0x50, 0x00, 0x00, 0x18,
   0x30, 0x00, 0x00, 0xc0, 0x80, 0x01, 0x00, 0x20, 0x00, 0x00, 0x0c, 0x30,
   0x00, 0x00, 0xc0, 0x80, 0x01, 0x00, 0x50, 0x00, 0x00, 0x0c, 0x30, 0x00,
   0x00, 0xc0, 0x00, 0x03, 0x00, 0x88, 0x00, 0x00, 0x06, 0x30, 0x00, 0x00,
   0xc0, 0x00, 0x03, 0x00, 0x04, 0x01, 0x00, 0x06, 0x30, 0x00, 0x00, 0xc0,
   0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x03, 0x30, 0x00, 0x00, 0xc0, 0x00,
   0x06, 0x00, 0x00, 0x00, 0x00, 0x03, 0x30, 0x00, 0x00, 0xc0, 0x00, 0x0c,
   0x00, 0x00, 0x00, 0x80, 0x01, 0x30, 0x00, 0x00, 0xc0, 0x00, 0x0c, 0x00,
   0x00, 0x00, 0x80, 0x01, 0x30, 0x00, 0x00, 0xc0, 0x00, 0x18, 0x00, 0x00,
   0x00, 0xc0, 0x00, 0x30, 0x00, 0x00, 0xc0, 0x00, 0x18, 0x00, 0x00, 0x00,
   0xc0, 0x00, 0x30, 0x00, 0x00, 0xc0, 0x00, 0x70, 0x00, 0x00, 0x00, 0x60,
   0x00, 0x60, 0x00, 0x00, 0xc0, 0x00, 0xf0, 0xff, 0xff, 0xff, 0x7f, 0x00,
   0xc0, 0x00, 0x41, 0xc0, 0x00, 0xe0, 0xff, 0xff, 0xff, 0x3f, 0x00, 0x80,
   0x01, 0x22, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03,
   0x14, 0xc0, 0x00, 0x00, 0x00, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x02, 0x08,
   0xc0, 0x00, 0x00, 0x80, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x03, 0x14, 0xc0,
   0x00, 0x00, 0xe0, 0x0d, 0x00, 0x00, 0x00, 0x80, 0x01, 0x22, 0xc0, 0x00,
   0x00, 0x70, 0x0c, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x41, 0xc0, 0x00, 0x00,
   0x1e, 0x0c, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0xc0, 0x00, 0x80, 0x07,
   0x0c, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0xc0, 0x00, 0xe0, 0x01, 0x0c,
   0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0xc0, 0x00, 0x78, 0x00, 0x0c, 0x00,
   0x00, 0x00, 0x30, 0x00, 0x00, 0xc0, 0x00, 0x1e, 0x00, 0x0c, 0x00, 0x00,
   0x00, 0x30, 0x00, 0x00, 0xc0, 0x80, 0x07, 0x00, 0x0c, 0x00, 0x00, 0x00,
   0x30, 0x00, 0x00, 0xc0, 0xe0, 0x01, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x30,
   0x00, 0x00, 0xc0, 0x78, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x30, 0x00,
   0x00, 0xc0, 0x1e, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00,
   0xc0, 0x07, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0xc0,
   0x03, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0xc0, 0x03,
   0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0xc0, 0x03, 0x00,
   0x00, 0x0c, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0xe0, 0x03, 0x00, 0x00,
   0x0c, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x78, 0x03, 0x00, 0x00, 0x0c,
   0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x1e, 0x03, 0x00, 0x00, 0x0c, 0x00,
   0x00, 0x00, 0x30, 0x00, 0x80, 0x07, 0x03, 0x00, 0x00, 0x0c, 0x00, 0x00,
   0x00, 0x30, 0x00, 0xe0, 0x01, 0x03, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00,
   0x30, 0x00, 0x78, 0x00, 0x03, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x30,
   0x00, 0x1e, 0x00, 0x03, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x30, 0x80,
   0x07, 0x00, 0x03, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x30, 0xe0, 0x01,
   0x00, 0x03, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x30, 0x78, 0x00, 0x00,
   0x03, 0x82, 0x00, 0x03, 0x00, 0x00, 0x00, 0x30, 0x0e, 0x00, 0x00, 0x03,
   0x44, 0x80, 0x01, 0x00, 0x00, 0x00, 0xb0, 0x07, 0x00, 0x00, 0x03, 0x28,
   0xc0, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x01, 0x00, 0x00, 0x03, 0x10, 0x60,
   0x00, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00, 0x03, 0x28, 0xc0, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x44, 0x80, 0x01, 0x00,
   0xfc, 0xff, 0xff, 0xff, 0x07, 0x00, 0x03, 0x82, 0x00, 0x03, 0x00, 0xfe,
   0xff, 0xff, 0xff, 0x0f, 0x00, 0x03, 0x00, 0x00, 0x06, 0x00, 0x06, 0x00,
   0x00, 0x00, 0x0c, 0x00, 0x03, 0x00, 0x00, 0x0c, 0x00, 0x03, 0x00, 0x00,
   0x00, 0x18, 0x00, 0x03, 0x00, 0x00, 0x0c, 0x00, 0x03, 0x00, 0x00, 0x00,
   0x18, 0x00, 0x03, 0x00, 0x00, 0x0c, 0x80, 0x01, 0x00, 0x00, 0x00, 0x30,
   0x00, 0x03, 0x00, 0x00, 0x0c, 0x80, 0x01, 0x00, 0x00, 0x00, 0x30, 0x00,
   0x03, 0x00, 0x00, 0x0c, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x60, 0x00, 0x03,
   0x00, 0x00, 0x0c, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x60, 0x00, 0x03, 0x00,
   0x00, 0x0c, 0x60, 0x00, 0x80, 0x20, 0x00, 0xc0, 0x00, 0x03, 0x00, 0x00,
   0x0c, 0x60, 0x00, 0x00, 0x11, 0x00, 0xc0, 0x00, 0x03, 0x00, 0x00, 0x0c,
   0x30, 0x00, 0x00, 0x0a, 0x00, 0x80, 0x01, 0x03, 0x00, 0x00, 0x0c, 0x30,
   0x00, 0x00, 0x04, 0x00, 0x80, 0x01, 0x03, 0x00, 0x00, 0x0c, 0x18, 0x00,
   0x00, 0x0a, 0x00, 0x00, 0x03, 0x07, 0x00, 0x00, 0x0c, 0x18, 0x00, 0x00,
   0x11, 0x00, 0x00, 0x03, 0x1e, 0x00, 0x00, 0x0c, 0x0c, 0x00, 0x80, 0x20,
   0x00, 0x00, 0x06, 0x78, 0x00, 0x00, 0x0c, 0x0c, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x06, 0xe0, 0x01, 0x00, 0x0c, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x0c, 0x80, 0x07, 0x00, 0x0c, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0c,
   0x00, 0x1e, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
   0x78, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0xe0,
   0x01, 0x8c, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x30, 0x00, 0x80, 0x07,
   0x8c, 0x01, 0x00, 0x00, 0x0e, 0x00, 0x00, 0x30, 0x00, 0x00, 0x1e, 0xcc,
   0x00, 0x00, 0x00, 0x1b, 0x00, 0x00, 0x60, 0x00, 0x00, 0x78, 0xcc, 0x00,
   0x00, 0x80, 0x31, 0x00, 0x00, 0x60, 0x00, 0x00, 0xe0, 0x6d, 0x00, 0x00,
   0xc0, 0x60, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x80, 0xef, 0xff, 0xff, 0x7f,
   0xc0, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xee, 0xff, 0xff, 0x3f, 0x80,
   0xff, 0xff, 0xff};