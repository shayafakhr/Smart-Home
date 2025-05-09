% main.m
clc;
clear;

% Welcome Message
disp('Welcome to Smart Home Automation System');

% Choose Communication Protocol
protocol = input('Select Communication Protocol (1 for TCP, 2 for UDP): ');

if protocol == 1
    disp('Starting TCP Server...');
    tcp_server;
elseif protocol == 2
    disp('Starting UDP Server...');
    udp_server;
else
    disp('Invalid Selection. Exiting...');
end
