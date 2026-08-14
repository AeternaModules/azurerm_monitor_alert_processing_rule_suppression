output "monitor_alert_processing_rule_suppressions_id" {
  description = "Map of id values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitor_alert_processing_rule_suppressions_condition" {
  description = "Map of condition values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "monitor_alert_processing_rule_suppressions_description" {
  description = "Map of description values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "monitor_alert_processing_rule_suppressions_enabled" {
  description = "Map of enabled values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.enabled if v.enabled != null }
}
output "monitor_alert_processing_rule_suppressions_name" {
  description = "Map of name values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "monitor_alert_processing_rule_suppressions_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "monitor_alert_processing_rule_suppressions_schedule" {
  description = "Map of schedule values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => one(v.schedule) if v.schedule != null && length(v.schedule) > 0 }
}
output "monitor_alert_processing_rule_suppressions_scopes" {
  description = "Map of scopes values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "monitor_alert_processing_rule_suppressions_tags" {
  description = "Map of tags values across all monitor_alert_processing_rule_suppressions, keyed the same as var.monitor_alert_processing_rule_suppressions"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_suppression.monitor_alert_processing_rule_suppressions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

