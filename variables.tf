variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Machine Image ID for Ubuntu"
  default     = "ami-0557a15b87f6559cf" # Update if needed for your region
}

variable "key_name" {
  description = "Name of the SSH key pair"
  default = "new-key"
}
