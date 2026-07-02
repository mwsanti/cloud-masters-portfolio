# Project 3 - Cloud Migration Lab

## Objective:
Build a complete AWS cloud migration environment including VPC networking, load-balanced web application deployment with nginx, monitoring dashboards with health checks, and site outage testing to validate high-availability configurations.

## Technologies Used:
* AWS VPC (subnets, route tables, security groups)
* AWS Elastic Load Balancer
* AWS EC2
* AWS CloudWatch
* nginx
* HTML / CSS

## Key Concepts Demonstrated:
* **Migration Environment Architecture:** Designed and provisioned a VPC with public and private subnets, route tables, and security groups to support a cloud migration scenario.
* **Web Application Deployment:** Deployed a multi-page HTML website (index, about-us, services, contact-us) served by nginx on EC2 instances within the migration environment.
* **Load Balancer Configuration:** Set up an Elastic Load Balancer to distribute traffic across instances, configured target groups, and registered EC2 targets for high availability.
* **Health Check Monitoring:** Configured load balancer health checks and CloudWatch monitoring dashboards to track instance status and application availability in real time.
* **Outage Simulation and Recovery:** Simulated a site outage by stopping instances, observed target group health transitions to unhealthy, and verified automatic recovery when instances restarted due to health check failures.
* **Executive Reporting:** Produced a final report to executive management summarizing the migration approach, architecture decisions, and operational readiness.

## Implementation Steps (High-Level):
1. Created a VPC with public and private subnets, configured route tables, and set up security groups for the migration environment.
2. Launched EC2 instances and deployed the nginx web server with the HTML website (index.html, about-us.html, services.html, contact-us.html) and custom nginx.conf.
3. Configured an Elastic Load Balancer with target groups and registered EC2 instances as targets.
4. Set up CloudWatch monitoring dashboards and health check configurations for the load balancer and target instances.
5. Verified the website was accessible through the load balancer endpoint and confirmed traffic distribution.
6. Simulated a site outage by stopping instances and observed target group health status transition to unhealthy.
7. Confirmed automatic instance recovery triggered by health check failures and validated the site returned to a healthy state.
8. Compiled lab reports for all four labs and authored a final executive management report summarizing the migration.
