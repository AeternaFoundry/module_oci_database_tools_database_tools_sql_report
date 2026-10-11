output "database_tools_database_tools_sql_reports_id" {
  description = "Map of id values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_database_tools_sql_reports_columns" {
  description = "Map of columns values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no columns are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.columns if v.columns != null && length(v.columns) > 0 }
}
output "database_tools_database_tools_sql_reports_compartment_id" {
  description = "Map of compartment_id values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_tools_database_tools_sql_reports_defined_tags" {
  description = "Map of defined_tags values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_tools_database_tools_sql_reports_description" {
  description = "Map of description values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no description are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_tools_database_tools_sql_reports_display_name" {
  description = "Map of display_name values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no display_name are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_tools_database_tools_sql_reports_freeform_tags" {
  description = "Map of freeform_tags values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_tools_database_tools_sql_reports_instructions" {
  description = "Map of instructions values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no instructions are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.instructions if v.instructions != null && length(v.instructions) > 0 }
}
output "database_tools_database_tools_sql_reports_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_tools_database_tools_sql_reports_locks" {
  description = "Map of locks values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no locks are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "database_tools_database_tools_sql_reports_purpose" {
  description = "Map of purpose values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no purpose are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.purpose if v.purpose != null && length(v.purpose) > 0 }
}
output "database_tools_database_tools_sql_reports_source" {
  description = "Map of source values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no source are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.source if v.source != null && length(v.source) > 0 }
}
output "database_tools_database_tools_sql_reports_state" {
  description = "Map of state values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no state are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_tools_database_tools_sql_reports_system_tags" {
  description = "Map of system_tags values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_tools_database_tools_sql_reports_time_created" {
  description = "Map of time_created values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no time_created are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_tools_database_tools_sql_reports_time_updated" {
  description = "Map of time_updated values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_tools_database_tools_sql_reports_type" {
  description = "Map of type values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no type are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.type if v.type != null && length(v.type) > 0 }
}
output "database_tools_database_tools_sql_reports_variables" {
  description = "Map of variables values across all database_tools_database_tools_sql_reports, keyed the same as var.database_tools_database_tools_sql_reports except keys with no variables are omitted"
  value       = { for k, v in oci_database_tools_database_tools_sql_report.database_tools_database_tools_sql_reports : k => v.variables if v.variables != null && length(v.variables) > 0 }
}

