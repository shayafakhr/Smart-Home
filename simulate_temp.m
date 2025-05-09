% simulate_temp.m
function simulate_temp
    temperature = 20; % Initial Temperature
    for i = 1:5
        change = randi([-2, 2]);
        temperature = temperature + change;
        fprintf('Current Temperature: %d°C\n', temperature);
        pause(1);
    end
end
