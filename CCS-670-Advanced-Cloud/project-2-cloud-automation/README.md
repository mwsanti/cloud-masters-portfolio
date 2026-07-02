# Project 2 - Cloud Automation and Advanced Features

## Objective:
Gain hands-on experience with advanced AWS features including High Performance Computing (ParallelCluster with HPC6a instances), Amazon Redshift data warehousing, S3 ransomware protection via bucket policies, and AWS Service Catalog with CloudFormation-based product portfolios. Additionally, explore advanced data protection solutions and data security models through written analysis.

## Technologies Used:
* AWS ParallelCluster (HPC6a instances)
* Amazon Redshift
* Amazon S3 (Bucket Policies)
* AWS Service Catalog
* AWS CloudFormation
* AWS AppRegistry

## Key Concepts Demonstrated:
* **High Performance Computing:** Configured and deployed AWS ParallelCluster with HPC6a instances using a YAML cluster configuration file for compute-intensive workloads.
* **Data Warehousing:** Deployed an Amazon Redshift cluster using a YAML configuration to enable scalable analytics and data warehousing capabilities.
* **Ransomware Protection:** Implemented S3 bucket policies in JSON to protect cloud storage against ransomware attacks and unauthorized data manipulation.
* **Service Catalog and Governance:** Created AWS Service Catalog products backed by CloudFormation templates (Network.yaml, simple_ec2_ebs_appregistry.yaml) to enforce standardized, governed resource provisioning.
* **Advanced Data Protection:** Analyzed and discussed advanced data protection solutions and data security models for cloud environments.

## Implementation Steps (High-Level):
1. Created an AWS ParallelCluster configuration (cluster-config-hpc6a.yml) and deployed an HPC cluster with HPC6a instances.
2. Deployed the ParallelCluster UI using a CloudFormation template (parallelcluster-ui.yaml) for cluster management.
3. Configured and launched an Amazon Redshift cluster using a YAML deployment configuration (redshift-deployment.yaml).
4. Authored an S3 bucket policy (s3-bucket-policy.json) to implement ransomware protection controls on cloud storage.
5. Built AWS Service Catalog products using CloudFormation templates (Network.yaml, simple_ec2_ebs_appregistry.yaml) for governed resource provisioning.
6. Documented all lab work with screenshots and compiled a final runbook covering advanced cloud features.
7. Produced discussion papers on advanced data protection solutions and data security models.

## Deliverables:
* `SantiagoM-Project2_Lab_1_Report.docx` -- Lab 1 report (HPC)
* `SantiagoM-Project2_Lab_2_Report.docx` -- Lab 2 report (Redshift)
* `SantiagoM-Project2_Lab_3_Report.docx` -- Lab 3 report (S3 ransomware protection)
* `SantiagoM-Project2_Lab_4_Report.docx` -- Lab 4 report (Service Catalog)
* `SantiagoM Project 2 Advanced Cloud Features Runbook final.docx` -- Final runbook
* `Discussion Advanced Data Protection Solutions.docx` -- Data protection discussion paper
* `Discussion Data Security Models.docx` -- Data security models discussion paper
* `code/cluster-config-hpc6a.yml` -- AWS ParallelCluster HPC6a configuration
* `code/parallelcluster-ui.yaml` -- ParallelCluster UI CloudFormation template
* `code/redshift-deployment.yaml` -- Amazon Redshift deployment configuration
* `code/s3-bucket-policy.json` -- S3 ransomware protection bucket policy
* `code/Network.yaml` -- Service Catalog network CloudFormation template
* `code/simple_ec2_ebs_appregistry.yaml` -- Service Catalog EC2/EBS/AppRegistry CloudFormation template
* `screenshots/` -- 44 screenshots across Steps 2-6 documenting the advanced feature implementations
