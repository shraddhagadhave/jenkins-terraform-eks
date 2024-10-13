variable "vpc_cidr" {
      description = "The VPC cidr"
      type = string
}


  
variable "public_subnets" {
    description = "The subnet cidr"
    type = list(string)
  
}

variable "instance_type" {
    description = "The instance type"
    type = string
  
}