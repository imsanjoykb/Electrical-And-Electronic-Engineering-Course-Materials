clc
n = 0:100
s1 = cos(2*pi*0.05*n)%low freq sinusoid
s2 = cos(2*pi*0.39*n)%high freq sinusoid
x = s1 + s2
%implementation of m point moving average
M = input('Desired Length of The Filter=')
num = ones(1,M)
y = filter(num,1,x)/M
%Display input and output
clf
subplot(2,2,1)
plot(n,s1)
axis([0,100,-2,2])
xlabel('Time index')
ylabel('Amplitude')
title('Pure signal')
subplot(2,2,2)
plot(n,s2)
xlabel('Time index')
ylabel('Amplitude')
title('Noise Signal')
subplot(2,2,3)
plot(n,x)
xlabel('Time index')
ylabel('Amplitude')
title('Added Signal')
subplot(2,2,4)
plot(n,y)
xlabel('Time index')
ylabel('Amplitude')
title('Output Signal')












