variable "vpc_id" {
  description = "The VPC ID to create the security group in"
  type        = string
}

variable "sg_name" {
  description = "The security group name"
  type        = string
  default     = "ce7-grp-2-wtc-sg"
}
