variable "organization" {
  default     = "${var.org}"
  description = "Terraform Enterprise Organization - the default assumes this variable is already set on your workspace"
}

variable "appenvironment" {
  default     = "${var.environment}"
  description = "This is the application environment (dev, stage, prod) - the default assumes this variable is already set on your workspace"
}
