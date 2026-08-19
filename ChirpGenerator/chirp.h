#ifndef CHIRP_H
#define CHIRP_H

#define N_SAMPLES 1024

void chirp(
    float out[N_SAMPLES],
    float fs,
    float f0,
    float f1
);

#endif