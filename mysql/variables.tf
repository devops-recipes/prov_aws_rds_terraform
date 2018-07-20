variable "aws_access_key_id" {
  description = "AWS access key"
}

variable "aws_secret_access_key" {
  description = "AWS secret access key"
}

variable "aws_region" {
  description = "AWS region"
}

variable "vpc_public_sn_id" {
  description = "Subnet ID for spinning up DB instances"
}

variable "vpc_private_sn_id" {
  description = "Subnet ID for spinning up DB instances"
}

variable "vpc_private_sg_id" {
  description = "Security group ID for spinning up DB instances"
}

variable "mysql_db_name" {
  description = "MySQL Database Name"
}

variable "mysql_db_username" {
  description = "MySQL Database Username"
}

variable "mysql_db_password" {
  description = "MySQL Database Password"
}
