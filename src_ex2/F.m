%F.m
%function Fn(t)
function F = F(N)
   t = -pi : 0.01 : pi;
   temp = zeros(size(t));
   for k = 1 : N
       temp = temp + f(k);
   end
   F = temp / N;
end
%function fn(t)
function f = f(N)
   t = -pi : 0.01 : pi;
   f = zeros(size(t));
   for n = 1 : N
       f = f + sin(n*t) ./ n;
   end
end