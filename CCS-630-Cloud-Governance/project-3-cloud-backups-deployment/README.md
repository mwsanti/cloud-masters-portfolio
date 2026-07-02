# Project 3: Cloud Backups and Archiving Deployment

## Objective:
Deployed a Virtual Private Cloud with public and private subnets, configured Amazon S3 bucket storage for backups and archiving, and created a final backups and archiving deployment runbook documenting the end-to-end process for BallotOnline.

## Technologies Used:
* Amazon Web Services (AWS)
* AWS Virtual Private Cloud (VPC)
* AWS Subnets (Public and Private)
* Amazon S3
* AWS Management Console
* Microsoft Office (Word)

## Key Concepts Demonstrated:
* **VPC Deployment:** Created a Virtual Private Cloud with properly segmented public and private subnets to isolate backup workloads and control network access.
* **Subnet Architecture:** Configured public and private subnets within the VPC to separate internet-facing resources from internal backup and archiving storage.
* **S3 Bucket Configuration:** Provisioned and configured Amazon S3 buckets for backup and archiving storage, applying appropriate access policies and storage settings.
* **Deployment Runbook Creation:** Authored a comprehensive deployment runbook documenting step-by-step procedures for replicating the backup and archiving infrastructure.
* **Cloud Backup Strategy:** Implemented a cloud-based backup and archiving solution aligned with BallotOnline's data retention and disaster recovery requirements.

## Implementation Steps (High-Level):
1. Created a new VPC in the AWS Management Console with an appropriate CIDR block for BallotOnline's backup infrastructure.
2. Configured public subnets within the VPC for internet-facing resources and NAT gateway access.
3. Configured private subnets within the VPC to host backup and archiving workloads in an isolated network segment.
4. Provisioned Amazon S3 buckets for backup and archiving storage with appropriate access controls and configurations.
5. Validated network connectivity and access policies across the VPC, subnets, and S3 resources.
6. Documented the entire deployment process in a final backups and archiving deployment runbook.

## Project Files:
* `Project3 SantiagoM - Final Cloud Backups and Archiving Deployment Runbook.docx` - Final deployment runbook
* `Project3 SantiagoM - Final.docx` - Final project deliverable
* `Deployment Report.docx` - Deployment report
* `project3 discussion questions.docx` - Discussion questions
* `screenshots/` - VPC and S3 deployment screenshots (44 images)
