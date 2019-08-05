/*
 * ov2640.h
 *
 *  Created on: 23.02.2019
 *      Author: SimpleMethod
 *
 *Copyright 2019 SimpleMethod
 *
 *Permission is hereby granted, free of charge, to any person obtaining a copy of
 *this software and associated documentation files (the "Software"), to deal in
 *the Software without restriction, including without limitation the rights to
 *use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
 *of the Software, and to permit persons to whom the Software is furnished to do
 *so, subject to the following conditions:
 *
 *The above copyright notice and this permission notice shall be included in all
 *copies or substantial portions of the Software.
 *
 *THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 *IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 *FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 *AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 *LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 *OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 *THE SOFTWARE.
 ******************************************************************************
 */

#ifndef OV2640_H_
#define OV2640_H_

#include "main.h"
#include "stm32f7xx.h"

 int sccb_read(uint8_t reg_addr, uint8_t *pdata);
 int sccb_write(uint8_t reg_addr, uint8_t data);
void ov2640_stop_dcmi(void);
void ov2640_capture_snapshot(uint32_t buf_addr, int len);
void ov2640_conf(short opt);
void ov2640_init(I2C_HandleTypeDef *p_hi2c, DCMI_HandleTypeDef *p_hdcmi);
void load_config(const unsigned char  arr[][2]);





#endif /* OV2640_H_ */
