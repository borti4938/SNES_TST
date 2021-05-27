`ifndef _osd_vh_
`define _osd_vh_


parameter FONT_WIDTH = 8;
parameter FONT_HEIGHT = 12;

parameter OSD_CHAR_IN_ROWS = 42;
parameter OSD_NUMBER_ROWS = 8;

parameter OSD_X1 = 0;
parameter OSD_X2 = (FONT_WIDTH * OSD_CHAR_IN_ROWS) - 1 + OSD_X1;
parameter OSD_Y1_NTSC = 0;
parameter OSD_Y2_NTSC = (OSD_CHAR_IN_ROWS * OSD_NUMBER_ROWS) - 1 + OSD_Y1_NTSC;
parameter OSD_Y1_PAL = 0;
parameter OSD_Y2_PAL = (OSD_CHAR_IN_ROWS * OSD_NUMBER_ROWS) - 1 + OSD_Y1_PAL;

reg osd_on = 0;

`endif