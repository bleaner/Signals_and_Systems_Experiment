t = -5 : 0.01 : 5;
f1 = heaviside(t) - heaviside(t-1);
f2 = 2 * t .* f1;
rlt = conv(f1, f2, 'same') * 0.01;
plot(t, rlt);
title('Fig ex2.1.1');