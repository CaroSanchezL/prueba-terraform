#-------------------------------------VPC--------------------------------------------#
variable "vpc_tags_name" {
    default = "team-4-cs"
}

variable "cidr_block" {}

#------------------------------------SUBNETS-----------------------------------------#

#  "subnet_name" {}

#  "vpc_id" {
#     default = "aws_vpc.${var.vpc_name}.id"
# }

variable "subnet_cidr_block" {
    default = ["10.0.0.0/24"]
}

#  "subnet_availability_zone" {}


# variable "alb_security_groups" {
#   default = ["aws_security_group.${var.security_group_name}.id"]
# }

# variable "alb_subnets" {
#     #default = COUNT?
# }