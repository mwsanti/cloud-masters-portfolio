# Project 1 - Azure Proof of Concept

## Objective:
Deploy a BallotOnline proof-of-concept environment in Microsoft Azure, provisioning web server virtual machines, configuring an Azure VM Scale Set with Load Balancer for high availability, and deploying an Azure PaaS Web Application. ARM templates were exported to document the infrastructure as code.

## Technologies Used:
* Microsoft Azure Portal
* Azure Virtual Machines
* Azure VM Scale Sets
* Azure Load Balancer
* Azure PaaS Web Apps (App Service)
* Azure Resource Manager (ARM) Templates

## Key Concepts Demonstrated:
* **Azure VM Provisioning:** Deployed and configured web server virtual machines in Azure to host the BallotOnline application.
* **Auto-Scaling and Load Balancing:** Created an Azure VM Scale Set paired with a Load Balancer to provide horizontal scaling and high availability for the web tier.
* **PaaS Deployment:** Deployed BallotOnline as an Azure PaaS Web Application, demonstrating platform-managed infrastructure versus IaaS.
* **Infrastructure as Code:** Exported ARM templates (parameters.json and template.json) to capture the deployed infrastructure in a reproducible, version-controlled format.

## Implementation Steps (High-Level):
1. Provisioned web server virtual machines in Microsoft Azure for the BallotOnline application.
2. Configured an Azure VM Scale Set with associated Load Balancer to enable auto-scaling and traffic distribution.
3. Deployed BallotOnline as an Azure PaaS Web Application using App Service.
4. Exported ARM templates (parameters.json and template.json) from the deployed resources.
5. Documented each lab step with screenshots and compiled findings into lab reports and a final report.

## Deliverables:
* `SantiagoM-Project1_Lab_1_Report.docx` -- Lab 1 report
* `SantiagoM-Project1_Lab_2_Report.docx` -- Lab 2 report
* `SantiagoM-Project1_Lab_3_Report.docx` -- Lab 3 report
* `SantiagoM-Project1_Final_Report.docx` -- Final project report
* `code/parameters.json` -- Exported ARM template parameters
* `code/template.json` -- Exported ARM deployment template
* `screenshots/` -- 34 screenshots across Steps 2-4 documenting the Azure deployment process
