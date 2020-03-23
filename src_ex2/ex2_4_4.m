%ex2_4_4.m
clc; clear;
t = -pi : 0.01 : pi;
F50 = F(50); F100 = F(100); F200 = F(200);
plot(t, F50, 'r'); hold on;
plot(t, F100, 'g'); hold on;
plot(t, F200, 'b'); 
legend('50', '100', '200');  xlim([-0.5 0.5]);