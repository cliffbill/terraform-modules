variable "vpc_name" {
  type        = string
  description = "Nombre de la VPC"
}

variable "subnet_name" {
  type        = string
  description = "Nombre de la subred"
}

variable "subnet_cidr" {
  type        = string
  description = "Bloque CIDR de la subred"
}

variable "region" {
  type        = string
  description = "Región de GCP"
}
