variable "resource_group_name" {
  type        = string
  description = "Nome do resource group"
}

variable "location" {
  type        = string
  description = "location storage account"
}

variable "storage_account_name" {
  type        = string
  description = "Nome storage account"
}

variable "allow_blob_public_access" {
  type       = string
  description = "Permissao de acesso ao blob"
}

variable "account_replication_type" {
  type       = string
  description = "Tipo de replicação"
}

variable "account_tier" {
  type       = string
  description = "Tipo de storage account"
}