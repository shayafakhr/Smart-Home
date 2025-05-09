# Smart-Home
# 🏠 Smart Home Automation System

## 🔧 Project Overview

This project simulates a **Smart Home Automation System** using **MATLAB** with virtual implementations of **TCP and UDP networking protocols**. It focuses on controlling home features such as lighting and temperature through simulated devices and server-client communication, showcasing automation, networking, and IoT fundamentals.
This project can be used with the hardware Raspberry Pi 3 Model B+, which based on my budget I decided not to use.

---

## 📌 Objectives

- Simulate a smart home environment using MATLAB  
- Implement communication using TCP/UDP protocols  
- Control home components such as lights and temperature remotely  
- Demonstrate basic automation and decision-making processes without hardware  

---

## 🧰 Tools & Technologies

- MATLAB  
- Simulink (optional) — for block-based simulation  
- TCP/UDP communication modules  
- Virtual Raspberry Pi setup (optional, no hardware needed)  

---

## 🖥️ System Architecture

1. **Client Side**: Sends control commands to the server (e.g., turn on lights, set temperature)  
2. **Server Side**: Receives, interprets, and executes commands in MATLAB simulation  
3. **Network Layer**: Communication established via TCP or UDP protocol  

---

## 🚀 Features Implemented

- Turn lights ON/OFF remotely  
- Monitor and adjust room temperature  
- Two-way communication using TCP/UDP  
- Simulated sensors and actuators  

---

## 📄 Code Structure

```
/SmartHomeAutomation
│
├── main.m                # Entry point script  
├── tcp_server.m          # TCP server-side script  
├── tcp_client.m          # TCP client script  
├── udp_server.m          # UDP server-side script  
├── udp_client.m          # UDP client script  
├── simulate_lights.m     # Simulated lighting control logic  
├── simulate_temp.m       # Simulated temperature logic  
└── README.md             # Project documentation  
```

---

## 📈 Results

- Successful real-time simulation of light and temperature control  
- Demonstrated reliable communication over both TCP and UDP  
- No physical hardware used — fully software-based proof-of-concept  

---

## 📚 Learning Outcomes


- Hands-on experience with network protocols
- Practical knowledge in automation and control systems
- Applied MATLAB programming for IoT-style use cases
- **Gained understanding of the differences between TCP and UDP**:
  - **TCP (Transmission Control Protocol)** is connection-oriented, ensuring reliable data transfer.
  - **UDP (User Datagram Protocol)** is connectionless, faster but less reliable, ideal for simple control commands.

---

## 🔜 Future Improvements

- Integrate GUI dashboard using MATLAB App Designer  
- Expand to multi-room system simulation  
- Include motion detection and scheduling features  
- Export logs and system metrics for analysis  
