variable "aws_region" {
       description = "The AWS region to create things into" 
       default     = "us-east-1" 
}

variable "key_name" { 
    description = " SSH keys to connect to ec2 instance" 
    default     =  "ec2_example" 
}

variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t2.micro" 
}

variable "security_group" { 
    description = "Name of security group" 
    default     = "ec2_scatha_sg" 
}

variable "tag_name" { 
    description = "Tag Name of for Ec2 instance" 
    default     = "my_ec2_scatha_instance" 
} 
variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-08c40ec9ead489470" 
}
