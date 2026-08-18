#include "chirp.h"
#include <hls_math.h>


#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif



void chirp(

    float out[MAX_CHIRPS][MAX_SAMPLES],

    float fs,
    float f0,
    float B,

    float Tc,
    float Ti,
    float Tg,

    int Nframe,

    int N_SAMPLES_USED

)
{


#pragma HLS INTERFACE ap_memory port=out


#pragma HLS INTERFACE ap_none port=fs
#pragma HLS INTERFACE ap_none port=f0
#pragma HLS INTERFACE ap_none port=B

#pragma HLS INTERFACE ap_none port=Tc
#pragma HLS INTERFACE ap_none port=Ti
#pragma HLS INTERFACE ap_none port=Tg

#pragma HLS INTERFACE ap_none port=Nframe
#pragma HLS INTERFACE ap_none port=N_SAMPLES_USED


#pragma HLS INTERFACE ap_ctrl_hs port=return



    // Frequency slope
    float k = B / Tc;


    // Total chirp period
    float Tchirp = Tc + Tg + Ti;


    // Generate frame

    for(int chirp = 0; chirp < Nframe; chirp++)
    {

        for(int n = 0; n < N_SAMPLES_USED; n++)
        {

#pragma HLS PIPELINE II=1


            // Fast time

            float t = (float)n / fs;



            if(t < Tc)
            {


                float phase =
                    2.0f * M_PI *
                    (f0*t + 0.5f*k*t*t);



                out[chirp][n] =
                    hls::cosf(phase);

            }

            else
            {

                // Guard + idle

                out[chirp][n] = 0.0f;

            }


        }

    }



}