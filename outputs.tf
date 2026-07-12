output "web_app_hybrid_connections_hostname" {
  description = "Map of hostname values across all web_app_hybrid_connections, keyed the same as var.web_app_hybrid_connections"
  value       = { for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : k => v.hostname }
}
output "web_app_hybrid_connections_namespace_name" {
  description = "Map of namespace_name values across all web_app_hybrid_connections, keyed the same as var.web_app_hybrid_connections"
  value       = { for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : k => v.namespace_name }
}
output "web_app_hybrid_connections_port" {
  description = "Map of port values across all web_app_hybrid_connections, keyed the same as var.web_app_hybrid_connections"
  value       = { for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : k => v.port }
}
output "web_app_hybrid_connections_relay_id" {
  description = "Map of relay_id values across all web_app_hybrid_connections, keyed the same as var.web_app_hybrid_connections"
  value       = { for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : k => v.relay_id }
}
output "web_app_hybrid_connections_relay_name" {
  description = "Map of relay_name values across all web_app_hybrid_connections, keyed the same as var.web_app_hybrid_connections"
  value       = { for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : k => v.relay_name }
}
output "web_app_hybrid_connections_send_key_name" {
  description = "Map of send_key_name values across all web_app_hybrid_connections, keyed the same as var.web_app_hybrid_connections"
  value       = { for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : k => v.send_key_name }
}
output "web_app_hybrid_connections_send_key_value" {
  description = "Map of send_key_value values across all web_app_hybrid_connections, keyed the same as var.web_app_hybrid_connections"
  value       = { for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : k => v.send_key_value }
  sensitive   = true
}
output "web_app_hybrid_connections_service_bus_namespace" {
  description = "Map of service_bus_namespace values across all web_app_hybrid_connections, keyed the same as var.web_app_hybrid_connections"
  value       = { for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : k => v.service_bus_namespace }
}
output "web_app_hybrid_connections_service_bus_suffix" {
  description = "Map of service_bus_suffix values across all web_app_hybrid_connections, keyed the same as var.web_app_hybrid_connections"
  value       = { for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : k => v.service_bus_suffix }
}
output "web_app_hybrid_connections_web_app_id" {
  description = "Map of web_app_id values across all web_app_hybrid_connections, keyed the same as var.web_app_hybrid_connections"
  value       = { for k, v in azurerm_web_app_hybrid_connection.web_app_hybrid_connections : k => v.web_app_id }
}

