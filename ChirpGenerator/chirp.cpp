#include "chirp.h"
#include <hls_math.h>

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

void chirp(
    float out[N_SAMPLES],
    float fs,
    float f0,
    float f1)
{
    float T = (float)N_SAMPLES / fs;
    float k = (f1 - f0) / T;

    for (int n = 0; n < N_SAMPLES; n++)
    {
#pragma HLS PIPELINE II=1

        float t = (float)n / fs;

        float phase =
            2.0f * M_PI *
            (f0 * t + 0.5f * k * t * t);

        out[n] = hls::cosf(phase);
    }
}
