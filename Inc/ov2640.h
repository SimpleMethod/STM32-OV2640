/*
 * ov2640.h
 *
 *  Created on: 23.02.2019
 *      Author: Pathfinder
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
