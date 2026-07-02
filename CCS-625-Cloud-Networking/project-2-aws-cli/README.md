# Project 2 - AWS CLI

## Objective:
Provision and manage AWS networking infrastructure using the AWS CLI, deploy resources via CloudFormation templates, and automate EC2 instance creation with Python and the Boto3 SDK.

## Technologies Used:
* AWS CLI
* AWS CloudFormation
* Python (Boto3)
* AWS VPC
* AWS Internet Gateway
* AWS EC2

## Key Concepts Demonstrated:
* **VPC Creation via CLI:** Created a custom Virtual Private Cloud using AWS CLI commands, configured CIDR blocks, and applied resource tags for identification.
* **Internet Gateway Provisioning:** Created and tagged an Internet Gateway via CLI, then attached it to the VPC to enable outbound internet connectivity.
* **CloudFormation Template Deployment:** Authored and deployed a CloudFormation template (CCA625-P2-MWS.template) to automate the provisioning of VPC and Internet Gateway resources as infrastructure-as-code.
* **Boto3 EC2 Automation:** Wrote Python scripts (create_instance.py, create_instance_lab3.py) using the Boto3 SDK to programmatically launch and manage EC2 instances.
* **Infrastructure-as-Code:** Demonstrated the transition from manual CLI operations to repeatable, version-controlled infrastructure definitions.

## Implementation Steps (High-Level):
1. Used AWS CLI to create a VPC with a specified CIDR block and verified it in the VPC dashboard.
2. Tagged the VPC for identification and confirmed tags via the console.
3. Created an Internet Gateway using AWS CLI and applied descriptive tags.
4. Attached the Internet Gateway to the VPC and confirmed the attachment in the AWS dashboard.
5. Deployed a CloudFormation template to automate VPC and Internet Gateway provisioning as a stack.
6. Wrote Python scripts using Boto3 to programmatically create EC2 instances with specified AMIs and instance types.
7. Verified all provisioned resources through the AWS Management Console.
