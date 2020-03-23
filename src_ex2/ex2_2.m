clear;
a = [1, 4, 3];
b = [2, 1];
t = 0 : 0.1 : 10; 
sys = tf(b, a); %LTIϵͳ��ʼ��
h = impulse(sys, t); %��λ�弤��Ӧ
g = step(sys, t); %��λ��Ծ��Ӧ
f = 4 * sin(2*pi*t) .* heaviside(t);
y = lsim(sys, f, t); %����ʱ���ź���Ӧ
subplot(3, 1, 1); plot(t, h); title('Fig ex2.2.1');
subplot(3, 1, 2); plot(t, g); title('Fig ex2.2.2');
subplot(3, 1, 3); plot(t, y); title('Fig ex2.2.3');
