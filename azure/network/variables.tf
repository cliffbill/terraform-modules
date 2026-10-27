variable "name_prefix" {
  type        = string
  description = "Prefijo para los recursos de Azure"
  default     = "lab-azure"
}

variable "location" {
  type        = string
  description = "Región de Azure"
  default     = "East US"
}

variable "vnet_cidr" {
  type        = list(string)
  description = "Espacio de direcciones de la VNet"
  default     = ["10.200.0.0/16"]
}

variable "subnet_cidr" {
  type        = list(string)
  description = "Espacio de direcciones de la Subnet"
  default     = ["10.200.1.0/24"]
}

variable "admin_username" {
  type        = string
  description = "Usuario administrador para la VM"
  default     = "azureuser"
}

variable "tags" {
  type        = map(string)
  description = "Etiquetas para los recursos"
  default = {
    Environment = "lab"
    ManagedBy   = "terraform"
  }
}
