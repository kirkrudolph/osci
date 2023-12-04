t = 0:0.01:3*(2*pi);

%% 3-Phase 120deg offset
A = sin(t+0/3*(2*pi));
B = sin(t+1/3*(2*pi));
C = sin(t+2/3*(2*pi));

figure();

% Phase Voltages
subplot(2,1,1); hold on;
plot(t,A);
plot(t,B);
plot(t,C);
xlabel("Time [s]"); ylabel("Voltage [V]"); title('Phase Voltages'); legend('A','B','C');

% Neutral Point
subplot(2,1,2);
plot(t,A+B+C)
xlabel("Time [s]"); ylabel("Voltage [V]"); title('Neutral Point'); legend('N');
