% Define temperature range
temperatures = [0, 5, 10, 15, 20, 24, 25, 26, 30];
% Set parameters
vclamp = 0;
amp1 = 20;
width1 = 0.5;
% Plot all action potentials in the same figure
figure;
hold on;
i=0;
% Loop through each temperature
for temp = temperatures
    % Set temperature
    tempc = temp;
    hhmplot(0, 30, i);
    i=i+1
end

