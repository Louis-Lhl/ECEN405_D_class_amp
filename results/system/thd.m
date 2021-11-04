clear all; close all;

f = [40 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240 250 260 270 280 290 300 310 320 330];
THD = [0.7 0.8 0.7 0.5 0.4 0.5 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.4 0.4 0.5 0.5 0.5 0.5 0.6 0.6 0.6 0.7 0.8 0.8 0.8 0.9 1 1.1];
semilogx(f, THD, 'LineWidth',2)
title("System THD")
xlabel("Frequency [Hz]")
ylabel("THD [%]")
ylim([0, 1.2])
grid on