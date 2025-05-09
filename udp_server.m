% udp_server.m
u = udpport("LocalPort", 30001, "Timeout", 10);
disp("UDP Server listening on port 30001...");

while true
    if u.NumBytesAvailable > 0
        data = readline(u);
        disp("Received: " + data);

        if contains(data, "LIGHT ON")
            disp("Turning lights ON...");
        elseif contains(data, "LIGHT OFF")
            disp("Turning lights OFF...");
        elseif contains(data, "TEMP SET")
            temp = extractAfter(data, "TEMP SET ");
            disp("Setting temperature to " + temp + "°C...");
        elseif contains(data, "EXIT")
            disp("Closing server...");
            break;
        else
            disp("Unknown command.");
        end
    end
end

clear u;
