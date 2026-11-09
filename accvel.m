% Acceleration and velocity

% Create the function handle
acc = @(t) 7*t.*sin(5*t);

% Use a for loop
count = 1;
for t = 0:0.02:10
    vel(count) = integral(acc,0,t);
    count = count+1;
end

% Plot velocity vs time
t = 0:0.02:10;
plot(t,vel)
xlabel('Time')
ylabel('Velocity')
title('Velocity vs Time Graph')
