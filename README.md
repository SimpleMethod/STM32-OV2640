# Fully implementation library support OV2640 camera on STM32 platform with libjpeg library.
![POC](https://raw.githubusercontent.com/SimpleMethod/STM32-OV2640/master/readme/6.png)


# 🚀 Features
### JPEG file decoding
### JPEG file Encoding
### JPEG Image Compression using scale from 0 to 100 percentage
### Converting RGB color palete to grayscale

#  📚 Documentation

### Converting the image to grayscale and setting the quality to 50% gives us image lighter by 27% relative to the original image. Using a more aggressive compression (16%-20%), 
the image size would be reduced by up to 40%. Libjpeg during decode JPEG file using very large amount of memory, for 320x240 in RGB format it is around 230.4 kilobytes ram memory!
Recommended use only grayscale during decode JPEG to greyscale libjpeg allocate only 76.8 kilobytes of ram memory. 

## Original image
![Original image 320x240 pixels](https://raw.githubusercontent.com/SimpleMethod/STM32-OV2640/Imageoptimization/docs/color_default.jpg)
## Greyscale image
![Greyscale image with quality set to 50%](https://raw.githubusercontent.com/SimpleMethod/STM32-OV2640/Imageoptimization/docs/grey_50.jpg)



# 📚 Example use
    uint16_t bufferPointer = 0;
    uint8_t headerFound = 0;
  	unsigned long imageSize = 0;
  	uint8_t *imageBuffer = NULL;
	//================================
	memset(frameBuffer, 0, sizeof frameBuffer);
	OV2640_CaptureSnapshot((uint32_t) frameBuffer, imgRes);
		while (1) {
			if (headerFound == 0 && frameBuffer[bufferPointer] == 0xFF
					&& frameBuffer[bufferPointer + 1] == 0xD8) {
				headerFound = 1;
			}
			if (headerFound == 1 && frameBuffer[bufferPointer] == 0xFF
					&& frameBuffer[bufferPointer + 1] == 0xD9) {
				bufferPointer = bufferPointer + 2;
				headerFound = 0;
				break;
			}
			if (bufferPointer >= 65535) {
				break;
			}
			bufferPointer++;
		}
	ov2640_decodeJPEG(frameBuffer, bufferPointer, 1); // Image decoding, grayscale selection.
	HAL_Delay(300);
	ov2640_encodeJPEG(&imageBuffer, &imageSize, 25); // Encoding image with quality set to 16%.
	HAL_UART_Transmit_DMA(&huart3, imageBuffer, imageSize); // Sending buffer to UART data output.
	HAL_Delay(300);
	bufferPointer = 0;
