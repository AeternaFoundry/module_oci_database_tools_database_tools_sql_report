variable "database_tools_database_tools_sql_reports" {
  description = <<EOT
Map of database_tools_database_tools_sql_reports, attributes below
Required:
    - compartment_id
    - display_name
    - source
    - type
Optional:
    - defined_tags
    - description
    - freeform_tags
    - instructions
    - purpose
    - columns (block):
        - description (required)
        - name (required)
        - type (required)
    - locks (block):
        - message (optional)
        - related_resource_id (optional)
        - time_created (optional)
        - type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - variables (block):
        - description (required)
        - name (required)
        - type (required)
EOT

  type = map(object({
    compartment_id = string
    display_name   = string
    source         = string
    type           = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    freeform_tags  = optional(map(string))
    instructions   = optional(string)
    purpose        = optional(string)
    columns = optional(list(object({
      description = string
      name        = string
      type        = string
    })))
    locks = optional(list(object({
      message             = optional(string)
      related_resource_id = optional(string)
      time_created        = optional(string)
      type                = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    variables = optional(list(object({
      description = string
      name        = string
      type        = string
    })))
  }))
}

