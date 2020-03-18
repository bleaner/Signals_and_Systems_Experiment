%f=f3
step = 0.01;
f= @(t) heaviside(t+2) + heaviside(t+1) - heaviside(t-1) - heaviside(t-2);
subplot(2,2,1);
fplot(f,[-5, 5]);
title("Figure f3(t)");
%f1=f(2t)
t0 = -5 : step : 5;
t = 2 * t0;
f1 = f(t);
subplot(2,2,2);
plot(t0,f1);
title("Figure f3(2t)");
%f2=f(4-2t)
t = 4 - 2 * t0;
subplot(2,2,3);
f2 = f(t);
plot(t0,f2);
title("Figure f3(4-2t)");
%f3=f'(4-2t)
t = t0;
f3 = diff(f2) / step;
subplot(2,2,4);
plot(t(:,1:length(f3)),f3);
title("Figure f3'(4-2t)");