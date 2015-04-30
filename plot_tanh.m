clear all;
x = -10:0.2:10;
%y = sigm(x);
%y = 1.7159*tanh(2/3.*x);
y = tanh(x);

plot(x,y); 
axis([-8 8 -1.5 1.5]);
xlabel('x','fontsize',20);
ylabel('y','rotation',0,'fontsize',20);
title('Tanh','fontsize',34);
