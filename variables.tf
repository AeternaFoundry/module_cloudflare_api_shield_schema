variable "api_shield_schemas" {
  description = <<EOT
Map of api_shield_schemas, attributes below
Required:
    - file
    - kind
    - zone_id
Optional:
    - name
    - schema_id
    - validation_enabled
EOT

  type = map(object({
    file               = string
    kind               = string
    zone_id            = string
    name               = optional(string)
    schema_id          = optional(string)
    validation_enabled = optional(string)
  }))
}

