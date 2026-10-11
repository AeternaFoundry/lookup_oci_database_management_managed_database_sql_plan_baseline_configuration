output "database_management_managed_database_sql_plan_baseline_configuration_lookup_id" {
  description = "Map of id values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_auto_capture_filters" {
  description = "Map of auto_capture_filters values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no auto_capture_filters are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.auto_capture_filters if v.auto_capture_filters != null && length(v.auto_capture_filters) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_auto_spm_evolve_task_parameters" {
  description = "Map of auto_spm_evolve_task_parameters values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no auto_spm_evolve_task_parameters are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.auto_spm_evolve_task_parameters if v.auto_spm_evolve_task_parameters != null && length(v.auto_spm_evolve_task_parameters) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_is_auto_spm_evolve_task_enabled" {
  description = "Map of is_auto_spm_evolve_task_enabled values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no is_auto_spm_evolve_task_enabled are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.is_auto_spm_evolve_task_enabled if v.is_auto_spm_evolve_task_enabled != null }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_is_automatic_initial_plan_capture_enabled" {
  description = "Map of is_automatic_initial_plan_capture_enabled values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no is_automatic_initial_plan_capture_enabled are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.is_automatic_initial_plan_capture_enabled if v.is_automatic_initial_plan_capture_enabled != null }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_is_high_frequency_auto_spm_evolve_task_enabled" {
  description = "Map of is_high_frequency_auto_spm_evolve_task_enabled values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no is_high_frequency_auto_spm_evolve_task_enabled are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.is_high_frequency_auto_spm_evolve_task_enabled if v.is_high_frequency_auto_spm_evolve_task_enabled != null }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_is_sql_plan_baselines_usage_enabled" {
  description = "Map of is_sql_plan_baselines_usage_enabled values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no is_sql_plan_baselines_usage_enabled are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.is_sql_plan_baselines_usage_enabled if v.is_sql_plan_baselines_usage_enabled != null }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_plan_retention_weeks" {
  description = "Map of plan_retention_weeks values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no plan_retention_weeks are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.plan_retention_weeks if v.plan_retention_weeks != null }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_space_budget_mb" {
  description = "Map of space_budget_mb values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no space_budget_mb are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.space_budget_mb if v.space_budget_mb != null }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_space_budget_percent" {
  description = "Map of space_budget_percent values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no space_budget_percent are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.space_budget_percent if v.space_budget_percent != null }
}
output "database_management_managed_database_sql_plan_baseline_configuration_lookup_space_used_mb" {
  description = "Map of space_used_mb values across all database_management_managed_database_sql_plan_baseline_configuration_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_configuration_lookup except keys with no space_used_mb are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline_configuration.database_management_managed_database_sql_plan_baseline_configuration_lookup : k => v.space_used_mb if v.space_used_mb != null }
}

