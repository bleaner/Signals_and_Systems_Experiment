k = (-3:1:6);
f4 = heaviside(k+2) - heaviside(k-5);
stem(k,f4,'filled');
axis([-3 6 -1 2])