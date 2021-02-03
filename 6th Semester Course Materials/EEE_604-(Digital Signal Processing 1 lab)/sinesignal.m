n=0:40; %length of sequence
f=0.1; %Frequency
phase = 0;
A=1.5; %Amplitude
x=A*cos (2*pi*f*n-phase);
stem(n,x);
title ('Sinusoidal Sequence')
xlabel ('Time index n');
ylabel ('Amplitude')
axis ([0 40 -2 2]);
grid;