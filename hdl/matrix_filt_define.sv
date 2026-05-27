`ifndef _MATRIX_FILT_define_
`define _MATRIX_FILT_define_


`define TDATA_WIDTH         8
`define IMG_ROWS            512
`define IMG_COLUMNS         640
`define KERNEL_SUM          8
`define SHIFT_NUMB          $clog2(`KERNEL_SUM)
`define IMG_ROWS_NUMB       $clog2(`IMG_ROWS)
`define IMG_COLS_NUMB       $clog2(`IMG_COLUMNS)

`define input_img_file   "C:/Viv_prj24.2/MATRIX_FILT/test_sources/inputIMG.bin"
`define reference_img_file "C:/Viv_prj24.2/MATRIX_FILT/test_sources/outputIMG.bin"

`endif