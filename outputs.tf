output "monitor_alert_processing_rule_suppressions_id" {
  description = "Map of id values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.id }
}
output "monitor_alert_processing_rule_suppressions_condition" {
  description = "Map of condition values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.condition }
}
output "monitor_alert_processing_rule_suppressions_description" {
  description = "Map of description values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.description }
}
output "monitor_alert_processing_rule_suppressions_enabled" {
  description = "Map of enabled values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.enabled }
}
output "monitor_alert_processing_rule_suppressions_name" {
  description = "Map of name values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.name }
}
output "monitor_alert_processing_rule_suppressions_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.resource_group_name }
}
output "monitor_alert_processing_rule_suppressions_schedule" {
  description = "Map of schedule values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.schedule }
}
output "monitor_alert_processing_rule_suppressions_scopes" {
  description = "Map of scopes values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.scopes }
}
output "monitor_alert_processing_rule_suppressions_tags" {
  description = "Map of tags values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.tags }
}

