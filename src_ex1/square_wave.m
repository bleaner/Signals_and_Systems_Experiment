%square_wave.m
function sum = square_wave(n)
    t = linspace(0, 4*pi, 1001);
    sum = zeros(1,1001);
    for k = 1 : n
        sum = sum + sin((2*k-1)*t) / (2*k-1);
    end
end
            