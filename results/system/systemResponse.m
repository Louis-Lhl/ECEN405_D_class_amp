% Full system frequency response

clear all; close all;

Rl = 5.412; % Load resistance including leads
vInSig = 1.344; % Vrms at the amplifier input; 1.9 Vpp
vIn = 15; % Vdd
iCircuit = 0.02; % Current overhead consumed by the logic circuitry
f = logspace(0, 5, 30); %  
f = [10.8263673387405 16.1026202756094 23.9502661998749 35.6224789026244 52.9831690628371 78.8046281566991 90 100 117.210229753348 135 150 174.332882219999 200 259.294379740467 300 385.662042116347 474 573.615251044868 853.167852417281 1268.96100316792 1887.39182213510 2807.21620394118 4175.31893656040 6210.16941891562]
iInSub10 = [0.35 0.37 0.39 0.4 0.4 0.4];
vOutSub10 = [11 11.5 11.8 11.9 11.95 11.95]./(2*sqrt(2));
% from 10.8 Hz
iIn = [0.4 0.41 0.415 0.426 0.447 0.488 0.515 0.523 0.527 0.538 0.510 0.437 0.347 0.186 0.126 0.064 0.038 0.024 0.011 0.005 0.003 0.002 0.002 0.002];
vOut = [4.133 4.172 4.195 4.227 4.281 4.362 4.392 4.406 4.436 4.250 4.021 3.566 3.029 1.970 1.486 0.893 0.581 0.390 0.169 0.071 0.025 0.006 0.0006 0.0002];
dB = 20*log10(vOut/vIn);
pIn = vIn*iIn % P = I*V
pOut = (vOut.^2)/Rl; % P = V^2/R
eff = pOut./pIn;

semilogx(f, dB, 'LineWidth',2)
title("System Gain at Line Level")
xlabel("Frequency [Hz]")
ylabel("Magnitude [dB]")
grid on

figure
semilogx(f, pOut, 'LineWidth',2)
title("System Power Output at Line Level")
xlabel("Frequency [Hz]")
ylabel("Power [Watts]")
grid on

figure
semilogx(f, 100*eff, 'LineWidth',2)
title("System Efficiency at Line Level")
xlabel("Frequency [Hz]")
ylabel("Efficiency [%]")
grid on
maxEff = max(eff)