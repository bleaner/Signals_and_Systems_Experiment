clc; clear; 
y = wgn(1000, 1, 0);%产生1000*1, 功率 0dbw 的高斯白噪声样本
subplot(3, 1, 1); plot(y); title('高斯白噪声波形');
n = length(y);
[ACF, lags] = autocorr(y,'NumLags',n-1); 
subplot(3, 1, 2); plot(lags, ACF); title('autocorr 求自相关函数');
[r1, lags]=xcorr(y);
subplot(3, 1, 3); plot(lags, r1); title('xcorr 求自相关函数');