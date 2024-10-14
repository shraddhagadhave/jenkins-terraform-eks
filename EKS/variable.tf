variable "vpc_cidr" {
  description = "The VPC cidr"
  type        = string
}
variable "private_subnets" {
  description = "The subnet cidr"
  type        = list(string)

}


variable "public_subnets" {
  description = "The subnet cidr"
  type        = list(string)

}