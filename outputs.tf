output "sentinel_alert_rule_threat_intelligences" {
  description = "All sentinel_alert_rule_threat_intelligence resources"
  value       = azurerm_sentinel_alert_rule_threat_intelligence.sentinel_alert_rule_threat_intelligences
}
output "sentinel_alert_rule_threat_intelligences_alert_rule_template_guid" {
  description = "List of alert_rule_template_guid values across all sentinel_alert_rule_threat_intelligences"
  value       = [for k, v in azurerm_sentinel_alert_rule_threat_intelligence.sentinel_alert_rule_threat_intelligences : v.alert_rule_template_guid]
}
output "sentinel_alert_rule_threat_intelligences_enabled" {
  description = "List of enabled values across all sentinel_alert_rule_threat_intelligences"
  value       = [for k, v in azurerm_sentinel_alert_rule_threat_intelligence.sentinel_alert_rule_threat_intelligences : v.enabled]
}
output "sentinel_alert_rule_threat_intelligences_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_alert_rule_threat_intelligences"
  value       = [for k, v in azurerm_sentinel_alert_rule_threat_intelligence.sentinel_alert_rule_threat_intelligences : v.log_analytics_workspace_id]
}
output "sentinel_alert_rule_threat_intelligences_name" {
  description = "List of name values across all sentinel_alert_rule_threat_intelligences"
  value       = [for k, v in azurerm_sentinel_alert_rule_threat_intelligence.sentinel_alert_rule_threat_intelligences : v.name]
}

