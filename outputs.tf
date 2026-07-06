output "monitor_alert_processing_rule_suppressions" {
  description = "All monitor_alert_processing_rule_suppression resources"
  value       = azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions
}
output "monitor_alert_processing_rule_suppressions_condition" {
  description = "List of condition values across all monitor_alert_processing_rule_suppressions"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : v.condition]
}
output "monitor_alert_processing_rule_suppressions_description" {
  description = "List of description values across all monitor_alert_processing_rule_suppressions"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : v.description]
}
output "monitor_alert_processing_rule_suppressions_enabled" {
  description = "List of enabled values across all monitor_alert_processing_rule_suppressions"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : v.enabled]
}
output "monitor_alert_processing_rule_suppressions_name" {
  description = "List of name values across all monitor_alert_processing_rule_suppressions"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : v.name]
}
output "monitor_alert_processing_rule_suppressions_resource_group_name" {
  description = "List of resource_group_name values across all monitor_alert_processing_rule_suppressions"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : v.resource_group_name]
}
output "monitor_alert_processing_rule_suppressions_schedule" {
  description = "List of schedule values across all monitor_alert_processing_rule_suppressions"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : v.schedule]
}
output "monitor_alert_processing_rule_suppressions_scopes" {
  description = "List of scopes values across all monitor_alert_processing_rule_suppressions"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : v.scopes]
}
output "monitor_alert_processing_rule_suppressions_tags" {
  description = "List of tags values across all monitor_alert_processing_rule_suppressions"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : v.tags]
}

