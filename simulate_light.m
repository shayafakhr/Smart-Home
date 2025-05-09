% simulate_lights.m
function simulate_light
    state = 'OFF';
    for i = 1:5
        if mod(i,2) == 0
            state = 'ON';
        else
            state = 'OFF';
        end
        fprintf('Light is now %s\n', state);
        pause(1);
    end
end
