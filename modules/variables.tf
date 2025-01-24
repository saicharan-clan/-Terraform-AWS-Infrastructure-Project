variable "vpc" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "dest" {
  description = "Default route destination"
  type        = string
}

variable "Region" {
  description = "AWS region"
  type        = string
}

variable "sub1" {
  description = "CIDR block for public subnet 1"
  type        = string
}

variable "sub2" {
  description = "CIDR block for private subnet 1"
  type        = string
}

variable "sub3" {
  description = "CIDR block for public subnet 2"
  type        = string
}

variable "sub4" {
  description = "CIDR block for private subnet 2"
  type        = string
}

variable "az1" {
  description = "Availability Zone 1"
  type        = string
}

variable "az2" {
  description = "Availability Zone 2"
  type        = string
}
