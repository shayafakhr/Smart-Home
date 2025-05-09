% tcp_client.m
client = tcpclient("127.0.0.1", 30000);  % Use server IP if on different machine
disp("Connected to TCP server.");

writeline(client, "LIGHT ON");
pause(1);

writeline(client, "TEMP SET 22");
pause(1);

writeline(client, "LIGHT OFF");
pause(1);

writeline(client, "EXIT");

clear client;
