variable "mssql_job_steps" {
  description = <<EOT
Map of mssql_job_steps, attributes below
Required:
    - job_id
    - job_step_index
    - job_target_group_id
    - name
    - sql_script
Optional:
    - initial_retry_interval_seconds
    - job_credential_id
    - maximum_retry_interval_seconds
    - retry_attempts
    - retry_interval_backoff_multiplier
    - timeout_seconds
    - output_target (block):
        - job_credential_id (optional)
        - mssql_database_id (required)
        - schema_name (optional)
        - table_name (required)
EOT

  type = map(object({
    job_id                            = string
    job_step_index                    = number
    job_target_group_id               = string
    name                              = string
    sql_script                        = string
    initial_retry_interval_seconds    = optional(number) # Default: 1
    job_credential_id                 = optional(string)
    maximum_retry_interval_seconds    = optional(number) # Default: 120
    retry_attempts                    = optional(number) # Default: 10
    retry_interval_backoff_multiplier = optional(number) # Default: 2
    timeout_seconds                   = optional(number) # Default: 43200
    output_target = optional(object({
      job_credential_id = optional(string)
      mssql_database_id = string
      schema_name       = optional(string) # Default: "dbo"
      table_name        = string
    }))
  }))
}

