```
aws help
aws ec2 help
aws ec2 create-vpc --cidr-block 10.0.0.0/16
aws ec2 create-tags --resources vpc-0cb78251803e9e6b7 --tags "Key=Name, Value=CLI VPC"
aws ec2 create-internet-gateway
aws ec2 create-tags --resources igw-04ace262083222ee9 --tags "Key=Name, Value=CLI IG"
aws ec2 attach-internet-gateway --internet-gateway-id igw-04ace262083222ee9 --vpc-id vpc-0cb78251803e9e6b7
```
