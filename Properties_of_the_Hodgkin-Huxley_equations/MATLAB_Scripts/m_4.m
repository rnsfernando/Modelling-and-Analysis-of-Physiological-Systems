% Data
delay = [6; 8; 10; 12; 14; 16; 18; 20; 25];
I2 = [145.2; 70.1; 40.8; 25.5; 17; 12.7; 11.3; 11.6; 13.7];
I1 = 26.8;
% Calculate the ratio I2/I1
ratio = I2 ./ I1;
% Plot
figure;
plot(delay, ratio, 'b+-', 'LineWidth', 2); % 'b' for blue color, '+' marker
xlabel('Inter-pulse Interval (ms)');
ylabel('I2_{th}/I1_{th}');
title('I2/I1 Ratio');
grid on;