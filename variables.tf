variable "vpc_cidr" {
    description = "cidr value of eks vpc"
    type = string
  
}

variable "azs" {
    description = "azs for eks vpc"
    type = list(string)
  
}
variable "public_subnets" {
    description = "public subnets for eks vpc"
    type = list(string)
  
}
variable "private_subnets" {
    description = "private subnets for eks vpc"
    type = list(string)
  
}
variable "instance_type" {
    description = "instace type for various worksapces"
    type = map(string)
}