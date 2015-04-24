% x = sin(t);
% plot(t,x)
% t = -pi:0.1:pi;
% axis([-pi pi -1.1 1.1])
% x2 = cos(t);
% hold on;
% grid on;
% plot(t,x2,'black--')
% legend('sin(x)','cos(x)',2);

% t = 0:pi/50:10*pi;
% x=cos(t);
% y=sin(t);
% z = t;
% plot3(x,y,z)
% grid on
% axis square

%z = x*e^(-x^2-y^2);
% [X,Y] = meshgrid(-2:0.1:2,-3:0.1:3);
% Z = X.*exp(-X.^2 - Y.^2);
% mesh(X,Y,Z)
% grid on
% colormap([0  0.33 0.66])

[X,Y] = meshgrid([-8:0.5:8]);
r = sqrt(X.^2+Y.^2)+eps;
Z = sin(r)./r;
surfl(X,Y,Z)
colormap ([1 0 0])
shading flat %...
grid on
l = light
lighting phong %flat,...
material shiny %dull,metall ...
