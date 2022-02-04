#-------------------------------------VPC--------------------------------------------#
vpc_tags_name = "team-4-cs"

cidr_block = "10.0.0.0/16"

#------------------------------------SUBNETS-----------------------------------------#

#  "subnet_name" {}

#  "vpc_id" {
#     default = "aws_vpc.${var.vpc_name}.id"
# }

#subnet_cidr_block = ["10.0.0.0/25", "10.0.0.128/25"]

#  "subnet_availability_zone" {}

# #----------------------------------ALB---------------------------------------------#

#  "alb_name" {}

#  "internal" {
#     default = "false"
# }

#  "load_balancer_type" {
#     default = "application"
# }

# variable "alb_security_groups" {
#   default = ["aws_security_group.${var.security_group_name}.id"]
# }

# variable "alb_subnets" {
#     #default = COUNT?
# }