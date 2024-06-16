% Load Hodgkin-Huxley parameters
hhconst;

% Set up parameters for action potential simulation
amp1 = 6.90;
width1 = 1;
disp(amp1);

totalJeiArray = [];
outwardCurrentArray = [];

for k = 1:6
    [qna, qk, ql] = hhsplot(0, 50);
    totalJei = width1 * amp1;  
    outwardCurrent = qna + qk + ql;
    % Store the values in the arrays
    totalJeiArray = [totalJeiArray, totalJei];
    outwardCurrentArray = [outwardCurrentArray, outwardCurrent];
    
    amp1 = amp1 + 0.01;
    disp(amp1);
end

% Plot totalJei and outwardCurrent arrays with crosses
figure;
plot(totalJeiArray, outwardCurrentArray, 'x-', 'LineWidth', 1.5);
hold on;

% Add labels and title
xlabel('Total Jei');
ylabel('Outward Current');
title('Total Jei vs Outward Current');
grid on;
