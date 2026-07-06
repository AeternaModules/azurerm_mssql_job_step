output "mssql_job_steps" {
  description = "All mssql_job_step resources"
  value       = azurerm_mssql_job_step.mssql_job_steps
}
output "mssql_job_steps_initial_retry_interval_seconds" {
  description = "List of initial_retry_interval_seconds values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.initial_retry_interval_seconds]
}
output "mssql_job_steps_job_credential_id" {
  description = "List of job_credential_id values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.job_credential_id]
}
output "mssql_job_steps_job_id" {
  description = "List of job_id values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.job_id]
}
output "mssql_job_steps_job_step_index" {
  description = "List of job_step_index values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.job_step_index]
}
output "mssql_job_steps_job_target_group_id" {
  description = "List of job_target_group_id values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.job_target_group_id]
}
output "mssql_job_steps_maximum_retry_interval_seconds" {
  description = "List of maximum_retry_interval_seconds values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.maximum_retry_interval_seconds]
}
output "mssql_job_steps_name" {
  description = "List of name values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.name]
}
output "mssql_job_steps_output_target" {
  description = "List of output_target values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.output_target]
}
output "mssql_job_steps_retry_attempts" {
  description = "List of retry_attempts values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.retry_attempts]
}
output "mssql_job_steps_retry_interval_backoff_multiplier" {
  description = "List of retry_interval_backoff_multiplier values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.retry_interval_backoff_multiplier]
}
output "mssql_job_steps_sql_script" {
  description = "List of sql_script values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.sql_script]
}
output "mssql_job_steps_timeout_seconds" {
  description = "List of timeout_seconds values across all mssql_job_steps"
  value       = [for k, v in azurerm_mssql_job_step.mssql_job_steps : v.timeout_seconds]
}

