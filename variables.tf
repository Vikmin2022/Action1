variable "environment" {
  type    = string
}

variable "region" {
  type    = string
}


variable "cidr" {
  type        = string
  default     = "0.0.0.0/0"
}
