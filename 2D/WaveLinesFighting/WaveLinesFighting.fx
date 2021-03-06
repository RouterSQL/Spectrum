// ignore USE_CUSTOM_PARAMS
#define USE_RGB_SPACE 0

// use below params instead of controller.pmx
#define USE_CUSTOM_PARAMS 0

static float2 size = 1.0;     	//  0.0 ~ 1.0
static float2 position = 0.0; 	// -1.0 ~ 1.0

static float waveBloom = 0.05;  	// 0.0 ~ 1.0
static float waveHeight = 1;  		// 1.0 ~ 2.0
static float waveFade = 0.5;  		// 0.0 ~ inf
static float waveBlockSize = 0.02; 	// 0.0 ~ 1.0

// HSV or RGB
// H = 0 ~ 1	or R = 0 ~ inf
// S = 0 ~ 1	or G = 0 ~ inf
// V = 0 ~ inf	or B = 0 ~ inf
static float3 waveColorLow  = float3(0.0, 1.0, 1.0);
static float3 waveColorHigh = float3(0.6, 0.9, 1.0);
static float3 waveColorBlockBg  = float3(0.8, 1.0, 1.0);

#define FFT_MAP_FILE "texture/fft.png"

#include "WaveLinesFighting.fxsub"