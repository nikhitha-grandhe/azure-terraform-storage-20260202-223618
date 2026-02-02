# Outputs for Terraform configuration

output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.main.name
}

output "resource_group_id" {
  description = "ID of the resource group"
  value       = azurerm_resource_group.main.id
}

output "location" {
  description = "Azure location"
  value       = azurerm_resource_group.main.location
}

output "resource_group_name" {
  description = "Resource group name"
  value       = azurerm_resource_group.main.name
}

output "primary_storage_name" {
  description = "Primary storage account name"
  value       = azurerm_storage_account.primary.name
}

output "backup_storage_name" {
  description = "Backup storage account name"
  value       = azurerm_storage_account.backup.name
}

output "key_vault_uri" {
  description = "Key vault URI"
  value       = azurerm_key_vault.main.vault_uri
}

