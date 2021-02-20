/**
 * ov2640.h
 *
 * 	Created on: 23.02.2019
 *	Modified on:  23.02.2021
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

#ifndef OV2640_H_
#define OV2640_H_

#include "main.h"
#include "stm32f7xx.h"



enum specialEffect{Antique=0, Bluish=1, Greenish=2, Reddish=3, BlackWhite=4, Negative=5, NegativeBlackWhite=6,Normal=7};
enum imageResolution{RES_160X120=15533,RES_320X240=15534,RES_640X480=15535,RES_800x600=25535,RES_1024x768=45535,RES_1280x960=65535};
enum imageContrast{Contrast2=2,Contrast1=1,Contrast0=0,Contrast_1=3,Contrast_2=4};
enum imageSaturation{Saturation2=2,Saturation1=1,Saturation0=0,Saturation_1=3,Saturation_2=4};
enum imageBrightness{Brightness2=2,Brightness1=1,Brightness0=0,Brightness_1=3,Brightness_2=4};
enum imageLightMode{Auto=0,Sunny=1,Cloudy=2,Office=3,Home=4};

short SCCB_Read(uint8_t reg_addr, uint8_t *pdata);
short SCCB_Write(uint8_t reg_addr, uint8_t data);


void OV2640_StopDCMI(void);
void OV2640_CaptureSnapshot(uint32_t buf_addr, int len);
void OV2640_ResolutionOptions(uint16_t opt);
void OV2640_ResolutionConfiguration(short opt);
void OV2640_Init(I2C_HandleTypeDef *p_hi2c, DCMI_HandleTypeDef *p_hdcmi);
void OV2640_Configuration(const unsigned char  arr[][2]);
void OV2640_SpecialEffect(short specialEffect);
void OV2640_Contrast(short contrast);
void OV2640_Saturation(short saturation);
void OV2640_Brightness(short brightness);
void OV2640_LightMode(short lightMode);
void OV2640_SimpleWhiteBalance();
void OV2640_AdvancedWhiteBalance();

#endif /* OV2640_H_ */
