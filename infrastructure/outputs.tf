output "default_hostname" {
  description = "Default hostname of the Static Web App (use for Cloudflare CNAME)"
  value       = azurerm_static_web_app.this.default_host_name
}

output "api_key" {
  description = "API key for deploying content to the Static Web App"
  value       = azurerm_static_web_app.this.api_key
  sensitive   = true
}
