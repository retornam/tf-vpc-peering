variable "owner_profile" {
  description = "AWS Profile"
  default     = "default"
}

variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}


variable "accepter_profile" {
  description = "AWS Profile"
  default     = "default"
}


variable "owner_vpc_id" {
  description = "the VPC id of the Owner Profile"
}


variable "accepter_vpc_id" {
  description = "the VPC id of the Accepter Profile"
}
