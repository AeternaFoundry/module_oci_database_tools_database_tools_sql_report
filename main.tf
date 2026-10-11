resource "oci_database_tools_database_tools_sql_report" "database_tools_database_tools_sql_reports" {
  for_each = var.database_tools_database_tools_sql_reports

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  source         = each.value.source
  type           = each.value.type
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  freeform_tags  = each.value.freeform_tags
  instructions   = each.value.instructions
  purpose        = each.value.purpose

  dynamic "columns" {
    for_each = each.value.columns != null ? each.value.columns : []
    content {
      description = columns.value.description
      name        = columns.value.name
      type        = columns.value.type
    }
  }

  dynamic "locks" {
    for_each = each.value.locks != null ? each.value.locks : []
    content {
      message             = locks.value.message
      related_resource_id = locks.value.related_resource_id
      time_created        = locks.value.time_created
      type                = locks.value.type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "variables" {
    for_each = each.value.variables != null ? each.value.variables : []
    content {
      description = variables.value.description
      name        = variables.value.name
      type        = variables.value.type
    }
  }
}

