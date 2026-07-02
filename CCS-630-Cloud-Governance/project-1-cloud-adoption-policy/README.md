# Project 1: Cloud Adoption Policy

## Objective:
Developed a comprehensive cloud adoption policy addendum for BallotOnline, encompassing growth projection analysis, impact analysis, SLA discussions, security and compliance policy recommendations, exit strategy planning, and vendor governance strategy. Included a Terraform Proof of Concept lab deploying a full AWS infrastructure stack for a WordPress application.

## Technologies Used:
* Amazon Web Services (AWS)
* Terraform (Infrastructure as Code)
* AWS Elastic Container Service (ECS)
* AWS Application Load Balancer (ALB)
* AWS Relational Database Service (RDS)
* AWS Virtual Private Cloud (VPC)
* AWS Security Groups
* Microsoft Office (Word)

## Key Concepts Demonstrated:
* **Cloud Adoption Policy:** Authored a formal policy addendum outlining BallotOnline's approach to cloud adoption, including governance, compliance, and operational guidelines.
* **Growth Projection Analysis:** Analyzed projected growth metrics to inform infrastructure scaling decisions and cloud resource planning.
* **Impact Analysis:** Assessed the organizational and technical impact of migrating BallotOnline's workloads to the cloud.
* **SLA Discussions:** Evaluated service level agreements with cloud providers to ensure uptime, performance, and support requirements are met.
* **Security and Compliance Recommendations:** Developed policy recommendations addressing data protection, regulatory compliance, and security controls for cloud-hosted workloads.
* **Exit Strategy:** Created a vendor exit strategy to mitigate lock-in risks and ensure portability of workloads and data.
* **Vendor Governance Strategy:** Defined a governance framework for managing cloud vendor relationships, accountability, and service quality.
* **Infrastructure as Code (Terraform):** Deployed a complete AWS infrastructure using Terraform, including VPC, ALB, ECS, RDS, and security groups for a WordPress application.

## Implementation Steps (High-Level):
1. Conducted growth projection analysis to forecast BallotOnline's infrastructure needs over time.
2. Performed an impact analysis evaluating the effects of cloud adoption on BallotOnline's operations and technology stack.
3. Reviewed and discussed SLA requirements with cloud provider offerings to ensure alignment with business needs.
4. Developed security and compliance policy recommendations addressing regulatory and data protection standards.
5. Authored an exit strategy to reduce vendor lock-in and ensure workload portability.
6. Created a vendor governance strategy defining accountability, service quality metrics, and relationship management.
7. Compiled the cloud adoption policy addendum consolidating all analyses and recommendations.
8. Built a Terraform Proof of Concept deploying AWS infrastructure (VPC, ALB, ECS, RDS, security groups) for a WordPress application.

## Project Files:
* `SantiagoM-Project1_Cloud_Adoption_Policy_Addendum_Final.docx` - Final cloud adoption policy addendum
* `SantiagoM-Project1_Growth_Projection_Analysis.docx` - Growth projection analysis
* `SantiagoM-Project1_Impact Analysis.docx` - Impact analysis of cloud adoption
* `SantiagoM-Project1_SLA Discussion.docx` - SLA discussion and evaluation
* `SantiagoM-Project1_Security and Compliance Related Policy Recommendations.docx` - Security and compliance policy recommendations
* `SantiagoM-Project1_Exit Strategy.docx` - Cloud vendor exit strategy
* `SantiagoM-Project1_Cloud Vendor Governance Strategy.docx` - Vendor governance strategy
* `SantiagoM-Project1_Cloud Ready Discussion.docx` - Cloud readiness discussion
* `SantiagoM-Project1_Terraform_POC_Lab.docx` - Terraform Proof of Concept lab documentation
* `code/` - Terraform infrastructure code
  * `code/install_terraform.sh` - Terraform installation script
  * `code/terraform/` - Terraform configuration files (alb.tf, aws.tf, ecs.tf, outputs.tf, rds.tf, security-groups.tf, templates.tf, variables.tf, vpc.tf)
  * `code/terraform/task-definitions/wordpress.json` - ECS task definition for WordPress
* `screenshots/` - Terraform deployment and lab screenshots
