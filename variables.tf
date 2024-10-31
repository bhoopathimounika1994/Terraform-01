variable "ami_value" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "instance_type_value" {
  description = "The instance type to use"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID to launch the instance in"
  type        = string
}
