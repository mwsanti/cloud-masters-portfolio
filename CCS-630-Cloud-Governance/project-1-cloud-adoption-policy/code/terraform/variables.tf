variable "region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "aws_access_key" {
  description = "AWS access key"
  default = "PUT_YOUR_ACESS_KEY_HERE"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  default = "PUT_YOUR_SECRET_KEY_HERE"
}

// VPC
variable "vpc_cidr_block" {
  description = "VPC network"
  default     = "10.0.0.0/16"
}

variable "public_subnet_a_cidr_block" {
  description = "Public Subnet A"
  default     = "10.0.1.0/24"
}

variable "public_subnet_b_cidr_block" {
  description = "Public Subnet B"
  default     = "10.0.2.0/24"
}

variable "public_subnet_c_cidr_block" {
  description = "Public Subnet C"
  default     = "10.0.3.0/24"
}

// RDS
variable "db_instance_type" {
  description = "RDS instance type"
  default = "db.t3.micro"
}

variable "db_name" {
  description = "RDS DB name"
  default = "wordpressdb"
}

variable "db_user" {
  description = "RDS DB username"
  default = "ecs"
}

variable "db_password" {
  description = "RDS DB password. Required — supply via terraform.tfvars (gitignored) or TF_VAR_db_password. No default: never commit a real password."
  type        = string
  sensitive   = true
}

// wordpress
variable "wp_title" {
  description = "Wordpress title"
  default = "My Wordpress on ECS"
}

variable "wp_user" {
  description = "Wordpress username"
  default = "admin"
}

variable "wp_password" {
  description = "Wordpress admin password. Required — supply via terraform.tfvars (gitignored) or TF_VAR_wp_password. No default: never commit a real password."
  type        = string
  sensitive   = true
}

variable "wp_mail" {
  description = "Wordpress email"
  default = "your.email@umgc.edu"
}

// cluster
variable "ecs_cluster_name" {
  description = "ECS cluster Name"
  default     = "ecs-wordpress"
}