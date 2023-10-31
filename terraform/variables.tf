
variable "region" {
  description = "Value of the aws region"
  type        = string
  default     = "us-west-2"
}

variable "ami" {
  description = "Value of the instance ami"
  type        = string
  default     = "ami-830c94e3"
}

variable "instance_type" {
  description = "Value of the instance type"
  type        = string
  default     = "t2.micro"
}

