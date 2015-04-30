clear all;
x = -10:0.2:10;
y = sigm(x);

plot(x,y); 
axis([-8 8 -0.5 1.5]);
xlabel('x','fontsize',20);
ylabel('y','rotation',0,'fontsize',20);
title('Sigmoid','fontsize',34);
