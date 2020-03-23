clear;
a = [1, 4, 3];
b = [2, 1];
t = 0 : 0.1 : 10; 
sys = tf(b, a); %LTI系统初始化
h = impulse(sys, t); %单位冲激响应
g = step(sys, t); %单位阶跃响应
f = 4 * sin(2*pi*t) .* heaviside(t);
y = lsim(sys, f, t); %任意时间信号响应
subplot(3, 1, 1); plot(t, h); title('Fig ex2.2.1');
subplot(3, 1, 2); plot(t, g); title('Fig ex2.2.2');
subplot(3, 1, 3); plot(t, y); title('Fig ex2.2.3');
