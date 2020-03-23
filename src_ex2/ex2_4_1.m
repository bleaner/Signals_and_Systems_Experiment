clc; clear;
t = -2 * pi : 0.01 : 2 * pi;
f = zeros(size(t));
for n = 1 : 1 : 2000
    f = f + sin(n*t) ./ n;
end
plot(t, f);  