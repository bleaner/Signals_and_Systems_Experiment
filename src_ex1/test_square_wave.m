%square_wave_test.m
subplot(3,1,1)
sum1 = square_wave(10);
plot(sum1);
title("Figure square_wave(10)");

subplot(3,1,2)
sum2 = square_wave(200);
plot(sum2)
title("Figure square_wave(200)");

subplot(3,1,3)
sum3 = square_wave(2000);
plot(sum3);
title("Figure square_wave(2000)");