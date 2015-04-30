clear all;
x = -2:0.2:2;
y = max(0,x);

plot(x,y); 
axis([-2 2 -0.5 2.5]);

xlabel('x','fontsize',20);
ylabel('y','rotation',0,'fontsize',20);
title('Relu','fontsize',34);
