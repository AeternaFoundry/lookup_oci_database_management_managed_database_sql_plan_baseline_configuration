data "oci_database_management_managed_database_sql_plan_baseline_configuration" "database_management_managed_database_sql_plan_baseline_configuration_lookup" {
  for_each = var.database_management_managed_database_sql_plan_baseline_configuration_lookup

  managed_database_id     = each.value.managed_database_id
  opc_named_credential_id = each.value.opc_named_credential_id
}

