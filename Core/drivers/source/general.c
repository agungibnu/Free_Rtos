/*
 * gerneral.c
 *
 *  Created on: Oct 30, 2024
 *      Author: Agung Ibnu
 */


#include <string.h>
#include <stdio.h>
#include <general.h>
#include <main.h>
extern UART_HandleTypeDef huart2;
char text[256];

void serialPrint(char *msg){
	 char buffer[1024];
	snprintf(buffer, sizeof(buffer), "%s\r\n", msg);
	HAL_UART_Transmit(&huart2, (uint8_t *)buffer, strlen(buffer), 1000);
	memset(text,0,sizeof(text));
}

