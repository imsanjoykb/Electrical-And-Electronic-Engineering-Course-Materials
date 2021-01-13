t=-10:1:10;
y=[zeros(1,10), ones(1,11)];
stem(t,y);
ylabel('d(n)');
xlabel('Train of impulse');
title('Figure Using plot command');