output "web_app_hybrid_connections" {
  description = "All web_app_hybrid_connection resources"
  value       = azurerm_web_app_hybrid_connection.web_app_hybrid_connections
  sensitive   = true
}
output "web_app_hybrid_connections_hostname" {
  description = "List of hostname values across all web_app_hybrid_connections"
  value       = [for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : v.hostname]
}
output "web_app_hybrid_connections_namespace_name" {
  description = "List of namespace_name values across all web_app_hybrid_connections"
  value       = [for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : v.namespace_name]
}
output "web_app_hybrid_connections_port" {
  description = "List of port values across all web_app_hybrid_connections"
  value       = [for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : v.port]
}
output "web_app_hybrid_connections_relay_id" {
  description = "List of relay_id values across all web_app_hybrid_connections"
  value       = [for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : v.relay_id]
}
output "web_app_hybrid_connections_relay_name" {
  description = "List of relay_name values across all web_app_hybrid_connections"
  value       = [for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : v.relay_name]
}
output "web_app_hybrid_connections_send_key_name" {
  description = "List of send_key_name values across all web_app_hybrid_connections"
  value       = [for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : v.send_key_name]
}
output "web_app_hybrid_connections_send_key_value" {
  description = "List of send_key_value values across all web_app_hybrid_connections"
  value       = [for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : v.send_key_value]
  sensitive   = true
}
output "web_app_hybrid_connections_service_bus_namespace" {
  description = "List of service_bus_namespace values across all web_app_hybrid_connections"
  value       = [for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : v.service_bus_namespace]
}
output "web_app_hybrid_connections_service_bus_suffix" {
  description = "List of service_bus_suffix values across all web_app_hybrid_connections"
  value       = [for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : v.service_bus_suffix]
}
output "web_app_hybrid_connections_web_app_id" {
  description = "List of web_app_id values across all web_app_hybrid_connections"
  value       = [for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : v.web_app_id]
}

