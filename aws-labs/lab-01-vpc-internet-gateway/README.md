# Lab Report 01: AWS VPC and Internet Gateway Configuration with CLI

## Objective:
The primary objective of this lab was to gain hands-on experience configuring an Amazon Web Services (AWS) Virtual Private Cloud (VPC) and an Internet Gateway (IGW) using the AWS Command Line Interface (CLI). This included creating, tagging, attaching, detaching, and deleting these core networking components.

## Technologies Used:
* Amazon Web Services (AWS)
* AWS CLI
* AWS VPC
* AWS Internet Gateway
* CloudShell

## Key Concepts Demonstrated:
* **Virtual Private Cloud (VPC):** Creating an isolated virtual network in AWS.
* **Internet Gateway (IGW):** Enabling communication between resources in a VPC and the internet.
* **Infrastructure as Code (IaC) Principles:** Using command-line tools for repeatable infrastructure deployment.
* **Resource Tagging:** Applying metadata to AWS resources for organization and management.
* **Command Line Interface (CLI) Usage:** Interacting with AWS services programmatically.

## Implementation Steps (High-Level):

1.  **Access CloudShell:** Logged into AWS Academy Learner Lab.
2.  **CLI Help Exploration:** Used `aws help` and `aws ec2 help` to understand command syntax and options.
3.  **VPC Creation:** Created a VPC for `10.0.0.0/16` using `aws ec2 create-vpc --cidr-block 10.0.0.0/16`.
4.  **VPC Tagging:** Added a tag to the VPC using `aws ec2 create-tags`.
5.  **Internet Gateway Creation:** Created an Internet Gateway using `aws ec2 create-internet-gateway`.
6.  **Internet Gateway Tagging:** Added a tag to the Internet Gateway using `aws ec2 create-tags`.
7.  **Attachment:** Attached the internet gateway to the VPC using `aws ec2 attach-internet-gateway`.
8.  **Verification:** Confirmed the creation and attachment of both resources via the AWS Console Dashboard.
9.  **Cleanup:** Detached the Internet Gateway from the VPC and deleted both the Internet Gateway and the VPC.

## Code Examples:

```bash
# View help pages
aws help
aws ec2 help

# Create VPC
aws ec2 create-vpc --cidr-block 10.0.0.0/16
# Expected output similar to:
# {
#     "Vpc": {
#         "CidrBlock": "10.0.0.0/16",
#         "DhcpOptionsId": "dopt-0EXAMPLE",
#         "State": "pending",
#         "VpcId": "vpc-0cb78251803e9e6b7",
#         "OwnerId": "123456789012",
#         "InstanceTenancy": "default",
#         "IsDefault": false,
#         "Tags": []
#     }
# }


# Add tag to VPC (replace vpc-0cb78251803e9e6b7 with your actual VPC ID)
aws ec2 create-tags --resources vpc-0cb78251803e9e6b7 --tags "Key=Name, Value=CLI VPC"

# Create Internet Gateway
aws ec2 create-internet-gateway
# Expected output similar to:
# {
#     "InternetGateway": {
#         "Attachments": [],
#         "InternetGatewayId": "igw-04ace262083222ee9",
#         "OwnerId": "123456789012",
#         "Tags": []
#     }
# }

# Add tag to Internet Gateway (replace igw-04ace262083222ee9 with your actual IGW ID)
aws ec2 create-tags --resources igw-04ace262083222ee9 --tags "Key=Name, Value=CLI IG"

# Attach Internet Gateway to VPC (replace IDs with yours)
aws ec2 attach-internet-gateway --internet-gateway-id igw-04ace262083222ee9 --vpc-id vpc-0cb78251803e9e6b7

# Detach Internet Gateway (replace IDs with yours, used for cleanup)
# aws ec2 detach-internet-gateway --internet-gateway-id igw-04ace262083222ee9 --vpc-id vpc-0cb78251803e9e6b7

# Delete Internet Gateway (replace ID with yours, used for cleanup)
# aws ec2 delete-internet-gateway --internet-gateway-id igw-04ace262083222ee9

# Delete VPC (replace ID with yours, used for cleanup)
# aws ec2 delete-vpc --vpc-id vpc-0cb78251803e9e6b7
