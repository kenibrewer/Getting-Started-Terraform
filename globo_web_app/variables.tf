variable "aws_region" {
  type = string
  description = "Region for AWS resources"
  default = "us-east-1"
}

variable vpc_cidr_block {
    type = string
    description = "CIDR block for the VPC"
    default = "10.0.0.0/16"
}

variable enable_dns_hostnames {
    type = bool
    default = true
    description = "Enable DNS hostnames in vpc"
}

variable subnet_cidr_block {
    type = string
    description = "CIDR block for the subnet"
    default = "10.0.0.0/24"
}

variable subnet_map_public_ip {
    type = bool
    description = "Map public ip address on launch"
    default = true
}

variable security_group_ingress_port {
    type = number
    description = "Port number for data ingress"
    default = 80
}

variable aws_instance_type {
    type = string
    description = "Instance Type"
    default = "t2.micro"
}

variable company {
    type = string
    description = "Company tag"
    default = "Globomantics"
}