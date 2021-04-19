/**
 * ov2640_libjpeg.h
 *
 * 	Created on: 19.04.2021
 *
 *
 *	Copyright 2021 SimpleMethod
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

#ifndef INC_OV2640_LIBJPEG_H_
#define INC_OV2640_LIBJPEG_H_

#include "main.h"
#include "libjpeg.h"
#include <stdlib.h>

typedef struct
{
	 short image_width;
	 short image_heigh;
	 uint8_t image_byte_per_pixel;
	 uint8_t grayscale;
}ov2640_ImageStateHandle;

void ov2640_decodeJPEG(uint8_t *image_buffer, uint16_t buffer_length,uint8_t greyscale);
void ov2640_encodeJPEG(uint8_t **image_buffer, unsigned long *image_size, uint8_t image_quality);

#endif /* INC_OV2640_LIBJPEG_H_ */
