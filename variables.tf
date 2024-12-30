variable "azure_rg_name" {
  type        = string
  description = "Azure RG Group Name for this project"
  default     = "unified-access-gateway"
}

variable "azure_location" {
  type        = string
  description = "Azure Regiorn"
  default     = "Germany West Central"
}