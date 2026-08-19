#include "chirp.h"

#include <iostream>
#include <fstream>
#include <cmath>

int main()
{
    float samples[N_SAMPLES];

    float fs = 100000.0f;   // 100 kHz sample rate
    float f0 = 1000.0f;     // start frequency 1 kHz
    float f1 = 10000.0f;    // end frequency 10 kHz

    chirp(samples, fs, f0, f1);

    std::ofstream fout("chirp_output.txt");

    for(int i = 0; i < N_SAMPLES; i++)
    {
        fout << samples[i] << std::endl;
    }

    fout.close();

    std::cout << "Generated "
              << N_SAMPLES
              << " chirp samples." << std::endl;

    std::cout << "Output saved to chirp_output.txt"
              << std::endl;

    return 0;
}
