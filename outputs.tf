output "storage_account_id" {
  value       = azurerm_storage_account.this.id
  description = "The ID of the created Storage Account."
}

output "storage_account_primary_endpoint" {
  value       = azurerm_storage_account.this.primary_blob_endpoint
  description = "The primary blob endpoint of the Storage Account."
}
