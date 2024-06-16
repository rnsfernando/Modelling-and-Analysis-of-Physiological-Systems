% Load Hodgkin-Huxley parameters
hhconst;

% Set up parameters for action potential simulation
amp1 = 6.97;
width1 = 1;
disp(amp1);
hhmplot(0, 50, 0);
%for k=1:10
    %amp1=(amp1+7)/2;
    %amp1_rounded = round(amp1, 2); % Round amplitude to 2 decimal places
    %disp(amp1_rounded);
    %hhmplot(0, 50, k);
%end
