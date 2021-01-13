n= 5;
t=0:1:n-1;
a= 2;
y2=exp(a*t);
subplot(2,2,4);
stem(t,y2);
xlabel('Exponential fun');
ylabel('Amplitude');