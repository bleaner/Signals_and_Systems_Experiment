t = -5 : 0.01 : 7;
g = heaviside(t+2.5) - heaviside(t-2.5);
f1 = cos(30*t) .* g;
f2 = heaviside(t) - heaviside(t-4);
rlt = conv(f1, f2, 'same') * 0.01;
plot(t, rlt);
title('Fig ex2.1.2');