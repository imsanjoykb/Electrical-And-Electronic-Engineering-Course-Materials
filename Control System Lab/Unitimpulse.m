t=-2:1:2;
y=[zeros(1,2), ones(1,1), zeros(1,2)];
subplot(2,2,1);
stem(t,y);
ylabel('d(n)');
xlabel('unit impulse');