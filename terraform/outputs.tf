output "web_app_url" {
  value = azurerm_linux_web_app.webapp.default_site_hostname
}