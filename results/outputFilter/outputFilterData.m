clear all; close all;

vIn = 0.673;
f = [10 20 30 40 70 110 180 300 480 780 1270 2070 3360 5460]
vOut = [2.03 2.07 2.095 2.113 2.175 2.21 1.725 0.728 0.2752 0.0995 0.0341 0.0093 0.001 0.0007];
dB = 20*log(vOut/vIn)
loglog(f, vOut)
title("Output filter magnitude response")
xlabel("frequency [Hz]")
ylabel("magnitude [dB]")