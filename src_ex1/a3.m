t = (-10:0.01:10);
f3 = heaviside(t+1) - heaviside(t-1) + heaviside(t+2) - heaviside(t-2);
plot(t,f3);
axis([-10 10 -1 3])