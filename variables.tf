variable "aws_region" {
    default = "ap-south-1"
}

variable "availability_zone" {
    default = "ap-south-1a"
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
    default = "10.0.1.0/24"
}

variable "ami_id" {
    default = "ami-01a00762f46d584a1"
}

variable "instance_type" {
    default = "t3.micro"
}