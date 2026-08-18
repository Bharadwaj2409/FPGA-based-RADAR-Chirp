#include "chirp.h"

#include <iostream>
#include <fstream>



int main()
{


    float samples[MAX_CHIRPS][MAX_SAMPLES];



    // FMCW parameters

    float fs = 100000000.0f;        // 100 MHz

    float f0 = 77000000000.0f;      // 77 GHz

    float B  = 200000000.0f;        // 200 MHz bandwidth



    float Tc = 40e-6f;              // 40 us ramp

    float Tg = 5e-6f;               // 5 us guard

    float Ti = 10e-6f;              // 10 us idle



    // Runtime configuration

    int Nframe = 128;

    int N_SAMPLES_USED = 2048;



    chirp(

        samples,

        fs,
        f0,
        B,

        Tc,
        Ti,
        Tg,

        Nframe,

        N_SAMPLES_USED

    );



    std::ofstream fout(
        "chirp_frame_output.txt"
    );



    for(int c = 0; c < Nframe; c++)
    {

        fout << "Chirp "
             << c
             << std::endl;



        for(int n = 0; n < N_SAMPLES_USED; n++)
        {

            fout << samples[c][n]
                 << std::endl;

        }

    }



    fout.close();



    float Tchirp = Tc + Tg + Ti;

    float Tframe = Nframe * Tchirp;



    std::cout
        << "FMCW Frame Generated"
        << std::endl;



    std::cout
        << "Chirps/frame = "
        << Nframe
        << std::endl;



    std::cout
        << "Samples/chirp = "
        << N_SAMPLES_USED
        << std::endl;



    std::cout
        << "Tchirp = "
        << Tchirp
        << " seconds"
        << std::endl;



    std::cout
        << "Frame time = "
        << Tframe
        << " seconds"
        << std::endl;



    return 0;

}