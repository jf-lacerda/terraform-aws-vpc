variable "cidr_vpc" {
  description = "Cidr para a vpc criada na AWS"
  type        = string
}

variable "cdir_subnet" {
  description = "Cdir para a Subnet criada na AWS"
  type        = string
}

variable "environment" {
  description = "Ambiente que pertecem aos recursos criados na AWS"
  type        = string
}