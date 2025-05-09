% tcp_server.m
server = tcpserver("0.0.0.0", 30000, "Timeout", 10);
disp("TCP Server is listening on port 30000...");

while true
    if server.NumBytesAvailable > 0
        data = readline(server);
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

clear server;
