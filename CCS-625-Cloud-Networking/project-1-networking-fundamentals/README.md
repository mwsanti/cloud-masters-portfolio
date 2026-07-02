# Project 1 - Networking Fundamentals

## Objective:
Develop foundational networking skills through hands-on Wireshark packet capture analysis, AWS EC2 instance creation with SSH connectivity, subnetting exercises, and exploration of Software-Defined Networking (SDN) concepts.

## Technologies Used:
* Wireshark
* AWS EC2
* SSH
* DNS / HTTP / TCP/IP protocols

## Key Concepts Demonstrated:
* **Packet Capture and Filtering:** Captured live network traffic in Wireshark and applied display filters to isolate DNS queries and HTTP requests for targeted analysis.
* **DNS Protocol Analysis:** Inspected DNS query and answer packets, identifying source/destination ports, query types, and resolved addresses.
* **HTTP Traffic Inspection:** Filtered and examined HTTP GET requests, response headers, and file data payloads within captured traffic.
* **TCP/IP Header Analysis:** Examined IP and TCP header fields to understand packet structure, flags, sequence numbers, and protocol-level behavior.
* **Capture Statistics and Visualization:** Used Wireshark capture details, resolved addresses, IO graphs, and flow graphs to summarize and visualize network activity.
* **EC2 Instance Provisioning:** Launched an Amazon EC2 instance from an AMI, connected via SSH, and performed basic Linux operations before terminating the instance.
* **Subnetting:** Completed subnetting exercises to practice IP address allocation and network segmentation.
* **Software-Defined Networking:** Discussed SDN architecture, control plane separation, and its role in modern cloud networking.

## Implementation Steps (High-Level):
1. Opened Wireshark and configured capture options for the active network interface.
2. Applied DNS display filters to isolate and inspect DNS query/answer packets, examining ports and resolved addresses.
3. Applied HTTP display filters to analyze GET requests, response content, and transferred file data.
4. Examined raw IP and TCP headers to identify protocol fields, flags, and packet structure details.
5. Generated capture statistics including protocol hierarchy, resolved addresses, IO graphs, and flow graphs.
6. Launched an EC2 instance from an AMI, connected via SSH, verified access, and terminated the instance.
7. Completed subnetting exercises for IP address planning and network segmentation.
8. Wrote a discussion on Software-Defined Networking concepts and their application to cloud environments.
