clc; clear; 
y = wgn(1000, 1, 0);%����1000*1, ���� 0dbw �ĸ�˹����������
subplot(3, 1, 1); plot(y); title('��˹����������');
n = length(y);
[ACF, lags] = autocorr(y,'NumLags',n-1); 
subplot(3, 1, 2); plot(lags, ACF); title('autocorr ������غ���');
[r1, lags]=xcorr(y);
subplot(3, 1, 3); plot(lags, r1); title('xcorr ������غ���');