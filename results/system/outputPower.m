clear all; close all;
vSig = [2.2 5.4 5.5]; % Vpp of signal
f = [10 100 200]; % Hz
Rl = 5.412; % Load resistance including leads
iIn = [0.53 0.981 0.638]; 
Vdd = 15; % Supply Voltage
vOut = [4.70 5.936 4.10];
pOut = vOut.^2/Rl
pIn = iIn.*Vdd
eff = pOut./pIn

semilogx(f, pOut, 'LineWidth',2)
title("System Power Output at Maximum headroom")
xlabel("Frequency [Hz]")
ylabel("Power [Watts]")
grid on
