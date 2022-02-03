#-------------------------------------VPC--------------------------------------------#
variable "vpc_tags_name" {
    default = "team-4-cs"
}

variable "cidr_block" {}

#------------------------------------SUBNETS-----------------------------------------#



# variable "alb_security_groups" {
#   default = ["aws_security_group.${var.security_group_name}.id"]
# }

# variable "alb_subnets" {
#     #default = COUNT?
# }