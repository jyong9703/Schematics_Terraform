variable "hostname" {
  default     = "virtualserver01"
  description = "Host name for the classic virtual server instance."
}

variable "domain" {
  default     = "user01.tpc.com"
  description = "Domain name for the classic virtual server instance."
}


# Comment out if not running in Schematics
variable "TF_VERSION" {
  default     = "1.0"
  type        = string
  description = "Terraform version used by Schematics."
}
