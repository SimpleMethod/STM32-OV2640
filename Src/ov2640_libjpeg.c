/**
 * ov2640_libjpeg.c
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

#include "ov2640_libjpeg.h"

uint8_t *image_RGB = NULL;

ov2640_ImageStateHandle ov2640_ImageState;

#define FLOAT_ENABLE // Enable conversion of data to YUV format using float types.


/*!
 * Decoding a JPEG file into an RGB array.
 * @param image_buffer Pointer to image array using as source of data.
 * @param buffer_length Size of image array.
 * @param greyscale Image color conversion option (1=Greyscale, 0=RGB)
 */
void ov2640_decodeJPEG(uint8_t *image_buffer, uint16_t buffer_length,uint8_t greyscale) {

	uint8_t pixel_number = 0;
	unsigned long pixel_location = 0;
	struct jpeg_decompress_struct cinfo;
	struct jpeg_error_mgr jerr;
	JSAMPROW row_pointer[1];
	cinfo.err = jpeg_std_error(&jerr);

#ifdef FLOAT_ENABLE
	float value_red, value_green, value_blue;
#else
		uint8_t value_red, value_green, value_blue;
#endif

	jpeg_create_decompress(&cinfo);
	jpeg_mem_src(&cinfo, image_buffer, buffer_length);
	jpeg_read_header(&cinfo, TRUE);
	jpeg_start_decompress(&cinfo);

	ov2640_ImageState.image_width = cinfo.output_width;
	ov2640_ImageState.image_heigh = cinfo.output_height;

	if (greyscale == 1)
	{

		image_RGB = (uint8_t*) malloc(cinfo.output_width * cinfo.output_height*1);
		ov2640_ImageState.image_byte_per_pixel = 1;
		ov2640_ImageState.grayscale=1;
	}
	else
	{
		// Allocation of very large amount of memory, for 320x240 in RGB format (3 bits per pixel) it is around 230.4 kilobytes ram memory!
		image_RGB = (uint8_t*) malloc(cinfo.output_width * cinfo.output_height * 3);
		ov2640_ImageState.image_byte_per_pixel = cinfo.num_components;
		ov2640_ImageState.grayscale=0;
	}

	row_pointer[0] = (unsigned char*) malloc(cinfo.output_width * cinfo.num_components);

	while (cinfo.output_scanline < cinfo.image_height) {
		jpeg_read_scanlines(&cinfo, row_pointer, 1);
		for (short i = 0; i < cinfo.image_width * cinfo.num_components; i++) {

			if(greyscale==1)
			{
				pixel_number++;
				if (pixel_number == 1) {
					value_red = row_pointer[0][i];
				}
				if (pixel_number == 2) {
					value_green = row_pointer[0][i];
				}
				if (pixel_number == 3) {
					value_blue = row_pointer[0][i];
	#ifdef FLOAT_ENABLE
					image_RGB[pixel_location++] = (value_red * 0.299
							+ value_green * 0.587 + value_blue * 0.114);
	#else
					image_RGB[pixel_location++]=(value_red/3+value_green/3+value_blue/3);
	#endif
					pixel_number = 0;
				}
			}
			else
			{
				image_RGB[pixel_location++]=row_pointer[0][i];
			}

		}

	}
	jpeg_finish_decompress(&cinfo);
	jpeg_destroy_decompress(&cinfo);
	free(row_pointer[0]);

}

/*!
 * Encoding RGB / YUV (only luminance channel) into JPEG file.
 * @param image_buffer Pointer to image array using as destination of data.
 * @param image_size Pointer to image size value.
 * @param image_quality Image quality (0=Terrible, 100=Very good)
 */
void ov2640_encodeJPEG(uint8_t **image_buffer, unsigned long *image_size, uint8_t image_quality) {
	struct jpeg_compress_struct cinfo;
		struct jpeg_error_mgr jerr;
		JSAMPROW row_pointer[1];
		cinfo.err = jpeg_std_error( &jerr );
		jpeg_create_compress(&cinfo);
		cinfo.image_width = ov2640_ImageState.image_width;
		cinfo.image_height = ov2640_ImageState.image_heigh;
		cinfo.input_components = ov2640_ImageState.image_byte_per_pixel;
		if(ov2640_ImageState.grayscale==1)
		{
			cinfo.in_color_space = JCS_GRAYSCALE;
		}
		else
		{
			cinfo.in_color_space = JCS_RGB;
		}
		jpeg_set_defaults( &cinfo );
		jpeg_set_quality(&cinfo, image_quality, TRUE );
			jpeg_mem_dest(&cinfo, image_buffer, image_size);
		jpeg_start_compress( &cinfo, TRUE );
		while (cinfo.next_scanline < cinfo.image_height) {
				row_pointer[0] = &image_RGB[cinfo.next_scanline * cinfo.image_width];
				jpeg_write_scanlines(&cinfo, row_pointer, 1);
			}

		jpeg_finish_compress( &cinfo );
		jpeg_destroy_compress( &cinfo );
		free(image_RGB);
}
