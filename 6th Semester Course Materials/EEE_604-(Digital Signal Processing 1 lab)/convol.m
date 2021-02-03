clf
h =[3 2 1 -2 1 0 -4 0 3]
x = [1 -2 3 -4 3 2 1]
y = conv(h,x)
n = 0:14
subplot(2,1,1)
stem(n,y)
xlabel('Time index n')
ylabel('Amplitude')
title('Output obatained by convolution')
x1=[x ones(1,8)]
y1=filter(h,1,x1)
subplot(2,1,2)
stem(n,y1)
xlabel('Time index n')
ylabel('Amplitude')
title('Output obtainedd by Filter')
