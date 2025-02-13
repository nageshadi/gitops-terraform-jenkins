variable "count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "nagesh"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t3.small"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-009110a2bf8d7dd0a (64-bit x86)"
}
