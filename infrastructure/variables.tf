variable "label_prefix" {
  description = "Prefix used for naming Azure resources."
  type        = string
}

variable "region" {
  description = "Azure region for the resource group."
  type        = string
  default     = "southafricanorth"
}