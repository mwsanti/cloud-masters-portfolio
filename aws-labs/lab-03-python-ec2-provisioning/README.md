# Lab Report 03: AWS EC2 Instance Provisioning with Python and Boto3

## Objective:
The primary objective of this lab was to understand and execute a Python script to provision an Amazon EC2 instance programmatically using the AWS CLI and Python's Boto3 library. This involved analyzing the script, updating a key pair, running the script, and verifying the instance provisioning[cite: 1, 43].

## Technologies Used:
* Amazon Web Services (AWS)
* AWS CloudShell
* Amazon EC2
* Python
* AWS Boto3 (Python SDK for AWS)

## Key Concepts Demonstrated:
* **Cloud APIs:** Programmatic interaction with cloud services through standard procedure calls[cite: 4, 5].
* **Automation:** Streamlining routine tasks like setting up virtual machines, networks, and storage[cite: 6, 9].
* **Consistency:** Reducing human interaction and errors in cloud deployments[cite: 7, 9].
* **Infrastructure as Code (IaC) principles:** Using scripts for repeatable and automated infrastructure provisioning.
* **Script Analysis:** Understanding how a Python script interacts with AWS services.

## Implementation Steps (High-Level):

1.  **Access CloudShell:** Logged into AWS and accessed CloudShell[cite: 1, 43].
2.  **Analyze Python Script:** Downloaded and analyzed the `create_instance.py` script[cite: 1, 43].
3.  **Update Script:** Updated the script by adding `keypair_name = 'CCA625P1-key'`[cite: 1, 43].
4.  **Upload Script:** Uploaded the modified script to CloudShell[cite: 1, 43].
5.  **Display Script:** Showed the script on CloudShell by using the command `more Create_Instance.py`[cite: 1, 43].
6.  **Run Python Script:** Executed the script with the command `python create_instance.py`[cite: 1, 43].
7.  **Verify Provisioning:** Went to the AWS EC2 dashboard and verified the instance was made in the Instances section[cite: 2, 3, 44, 45].

## Python Script (`create_instance.py`):

This is the exact Python script used in the lab to provision the EC2 instance.

```python
import boto3
from botocore.exceptions import ClientError
import pprint


def main():

    ec2_client = boto3.client('ec2')

	
    image_id = 'ami-07d0cf3af28718ef8'
    instance_type = 't2.micro'
    keypair_name = 'CCA625P1-key'
  
  
    try:
        response = ec2_client.run_instances(ImageId=image_id,
                                            InstanceType=instance_type,
                                            KeyName=keypair_name,
                                            MinCount=1,
                                            MaxCount=1,
											TagSpecifications=[
												{
													'ResourceType': 'instance',
													'Tags': [
														{
															'Key': 'Name',
															'Value': 'Python Instance'
														}
													]
												}
											],
	                                        )
											
        pprint.pprint (response['Instances'][0])
        
    except ClientError as e:
        print (e)

if __name__ == '__main__':
    main()
```
