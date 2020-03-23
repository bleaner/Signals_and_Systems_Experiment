clc; clear;
t = -pi : 0.01 : pi;
f1 = f(50); f2 = f(100); f3 = f(200); f4 = f(1000);
plot(t, f1, 'r'); hold on;
plot(t, f2, 'g'); hold on;
plot(t, f3, 'b'); hold on;
plot(t, f4, 'k');
legend('50', '100', '200', '1000');
xlim([-0.5 0.5]); ylim([-2 2]);
%function fN(t)
function rlt = f(N)
   t = -pi : 0.01 : pi;
   rlt = zeros(size(t));
   for n = 1 : N
       rlt = rlt + sin(n*t) ./ n;
   end
end