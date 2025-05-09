% udp_client.m
u = udpport;

write(u, "LIGHT ON", "string", "127.0.0.1", 30001);
pause(1);

write(u, "TEMP SET 24", "string", "127.0.0.1", 30001);
pause(1);

write(u, "LIGHT OFF", "string", "127.0.0.1", 30001);
pause(1);

write(u, "EXIT", "string", "127.0.0.1", 30001);

clear u;
