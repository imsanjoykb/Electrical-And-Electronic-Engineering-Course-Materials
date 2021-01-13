Fs = 1000 %sampling freq
Ts = 1/Fs %sampling interval
dt = 0:Ts:2-Ts % Time duration 2sec
%Analog Signal Frequencies
f1 = 10
f2 = 30
f3 = 70
%Analog Signal
y1 = 10*sin(2*pi*f1*dt)
y2 = 10*sin(2*pi*f2*dt)
y3 = 10*sin(2*pi*f3*dt)
subplot(4,1,1)
plot(dt,y1,'r')
xlabel('Time index')
ylabel('Amplitude')
title(' Signal for 10Hz')
subplot(4,1,2)
plot(dt,y2,'g')
xlabel('Time index')
ylabel('Amplitude')
title(' Signal for 50Hz')
subplot(4,1,3)
plot(dt,y3,'k')
xlabel('Time index')
ylabel('Amplitude')
title(' Signal for 70Hz')

y4 = y1 + y2 + y3
subplot(4,1,4)
plot(dt,y4,'b')
xlabel('Time index')
ylabel('Amplitude')
title(' Signal for 10Hz 50Hz 70Hz')

nfft = length(y4)
nfft2 = 2^nextpow2(nfft)
ff = fft(y4,nfft2)
plot(abs(ff))


fff = ff(1:nfft2/2)
plot(abs(fff))


xfft1 = Fs*(0:nfft2/2-1)/nfft2
plot(xfft1,abs(fff))

%%
fff = 10*(fff/max(fff))
plot(xfft1,abs(fff))







 