#-------------------------------------VPC--------------------------------------------#
variable "vpc_name" {}

variable "cidr_block" {}

#------------------------------------SUBNETS-----------------------------------------#

variable "subnet_name" {}

variable "vpc_id" {
    default = "aws_vpc.${var.vpc_name}.id"
}

variable "subnet_cidr_block" {}

variable "subnet_availability_zone" {}

#----------------------------------ALB---------------------------------------------#

variable "alb_name" {}

variable "internal" {
    default = "false"
}

variable "load_balancer_type" {
    default = "application"
}

variable "alb_security_groups" {
  default = ["aws_security_group.${var.security_group_name}.id"]
}

variable "alb_subnets" {
    #default = COUNT?
}