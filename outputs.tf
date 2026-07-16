output "mssql_job_steps_id" {
  description = "Map of id values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_job_steps_initial_retry_interval_seconds" {
  description = "Map of initial_retry_interval_seconds values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.initial_retry_interval_seconds if v.initial_retry_interval_seconds != null }
}
output "mssql_job_steps_job_credential_id" {
  description = "Map of job_credential_id values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.job_credential_id if v.job_credential_id != null && length(v.job_credential_id) > 0 }
}
output "mssql_job_steps_job_id" {
  description = "Map of job_id values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "mssql_job_steps_job_step_index" {
  description = "Map of job_step_index values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.job_step_index if v.job_step_index != null }
}
output "mssql_job_steps_job_target_group_id" {
  description = "Map of job_target_group_id values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.job_target_group_id if v.job_target_group_id != null && length(v.job_target_group_id) > 0 }
}
output "mssql_job_steps_maximum_retry_interval_seconds" {
  description = "Map of maximum_retry_interval_seconds values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.maximum_retry_interval_seconds if v.maximum_retry_interval_seconds != null }
}
output "mssql_job_steps_name" {
  description = "Map of name values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mssql_job_steps_output_target" {
  description = "Map of output_target values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.output_target if v.output_target != null && length(v.output_target) > 0 }
}
output "mssql_job_steps_retry_attempts" {
  description = "Map of retry_attempts values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.retry_attempts if v.retry_attempts != null }
}
output "mssql_job_steps_retry_interval_backoff_multiplier" {
  description = "Map of retry_interval_backoff_multiplier values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.retry_interval_backoff_multiplier if v.retry_interval_backoff_multiplier != null }
}
output "mssql_job_steps_sql_script" {
  description = "Map of sql_script values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.sql_script if v.sql_script != null && length(v.sql_script) > 0 }
}
output "mssql_job_steps_timeout_seconds" {
  description = "Map of timeout_seconds values across all mssql_job_steps, keyed the same as var.mssql_job_steps"
  value       = { for k, v in azurerm_mssql_job_step.mssql_job_steps : k => v.timeout_seconds if v.timeout_seconds != null }
}

