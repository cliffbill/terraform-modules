variable "name_prefix" {
  type        = string
  description = "Prefijo para los recursos"
  default     = "lab-aws"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR de la VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  type        = string
  description = "CIDR de la subnet"
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  type        = string
  description = "Zona de disponibilidad opcional para la subnet"
  default     = null
}

variable "instance_type" {
  type        = string
  description = "Tipo de instancia EC2"
  default     = "t3.micro"
}

variable "tags" {
  type        = map(string)
  description = "Etiquetas"
  default = {
    Environment = "lab"
    ManagedBy   = "terraform"
  }
}
