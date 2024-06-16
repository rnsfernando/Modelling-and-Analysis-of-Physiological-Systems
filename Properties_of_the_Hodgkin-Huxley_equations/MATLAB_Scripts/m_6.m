Amplitudes = [5, 10, 20, 30, 50, 70, 100];
No_of_Aps = [1, 6, 7, 8, 10, 11, 12];
% Create the plot
figure;
plot(Amplitudes, No_of_Aps, 'rx-', 'LineWidth', 2, 'MarkerSize', 10);

xlabel('Amplitude (µAcm^{-2})', 'FontSize', 12);
ylabel('Number of Action Potentials', 'FontSize', 12);
title('Number of Action Potentials vs. Amplitude', 'FontSize', 14);

grid on;