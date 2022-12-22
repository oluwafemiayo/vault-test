variable "aws_region" {
  default = "eu-west-2"
}

variable "aws_zone" {
  default = "eu-west-2a"
}

variable "vault_url" {
  default = "https://releases.hashicorp.com/vault/1.12.2/vault_1.12.2_linux_amd64.zip"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR of the VPC"
  default     = "192.168.100.0/24"
}