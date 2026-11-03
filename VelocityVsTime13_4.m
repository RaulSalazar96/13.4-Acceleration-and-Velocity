% Acceleration and Velocity

% Function handle
accel = @(t) 7*t.*sin(5*t);

% Time array
t = 0:0.02:10;

% Count initialize
i = 1; 

% For loop for t values
for time = t
    vel(i) = integral(accel,0,time);
    i = i + 1
end

% Plot the velocity vs time
plot(t,vel)
xlabel('Time (t)')
ylabel('Velocity (m/s)')
title("Plot Velocity vs. Time")
