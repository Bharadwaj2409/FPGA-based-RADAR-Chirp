#ifndef CHIRP_TUNED_H
#define CHIRP_TUNED_H


#define MAX_SAMPLES 8192
#define MAX_CHIRPS  512


void chirp(

    float out[MAX_CHIRPS][MAX_SAMPLES],

    float fs,              // Sampling frequency
    float f0,              // Start frequency
    float B,               // Chirp bandwidth

    float Tc,              // Ramp time
    float Ti,              // Idle time
    float Tg,              // Guard time

    int Nframe,            // Number of chirps per frame

    int N_SAMPLES_USED     // Samples per chirp actually generated
);


#endif