
variable "region" {
  description = "Region de AWS donde se desplegara la infraestructura"
  type        = string
}

variable "project_name" {
  description = "Nombre del proyecto de Data Engineering"
  type        = string
}

variable "environment" {
  description = "Entorno de despliegue de la plataforma"
  type        = string

  validation {
    condition     = contains(["dev", "staging", "prod"], var.environment)
    error_message = "El entorno debe ser dev, staging o prod."
  }
}
