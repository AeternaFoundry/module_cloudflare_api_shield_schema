output "api_shield_schemas_created_at" {
  description = "Map of created_at values across all api_shield_schemas, keyed the same as var.api_shield_schemas except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_api_shield_schema.api_shield_schemas : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "api_shield_schemas_file" {
  description = "Map of file values across all api_shield_schemas, keyed the same as var.api_shield_schemas except keys with no file are omitted"
  value       = { for k, v in cloudflare_api_shield_schema.api_shield_schemas : k => v.file if v.file != null && length(v.file) > 0 }
}
output "api_shield_schemas_kind" {
  description = "Map of kind values across all api_shield_schemas, keyed the same as var.api_shield_schemas except keys with no kind are omitted"
  value       = { for k, v in cloudflare_api_shield_schema.api_shield_schemas : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "api_shield_schemas_name" {
  description = "Map of name values across all api_shield_schemas, keyed the same as var.api_shield_schemas except keys with no name are omitted"
  value       = { for k, v in cloudflare_api_shield_schema.api_shield_schemas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_shield_schemas_schema" {
  description = "Map of schema values across all api_shield_schemas, keyed the same as var.api_shield_schemas except keys with no schema are omitted"
  value       = { for k, v in cloudflare_api_shield_schema.api_shield_schemas : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "api_shield_schemas_schema_id" {
  description = "Map of schema_id values across all api_shield_schemas, keyed the same as var.api_shield_schemas except keys with no schema_id are omitted"
  value       = { for k, v in cloudflare_api_shield_schema.api_shield_schemas : k => v.schema_id if v.schema_id != null && length(v.schema_id) > 0 }
}
output "api_shield_schemas_source" {
  description = "Map of source values across all api_shield_schemas, keyed the same as var.api_shield_schemas except keys with no source are omitted"
  value       = { for k, v in cloudflare_api_shield_schema.api_shield_schemas : k => v.source if v.source != null && length(v.source) > 0 }
}
output "api_shield_schemas_upload_details" {
  description = "Map of upload_details values across all api_shield_schemas, keyed the same as var.api_shield_schemas except keys with no upload_details are omitted"
  value       = { for k, v in cloudflare_api_shield_schema.api_shield_schemas : k => v.upload_details if v.upload_details != null && length(v.upload_details) > 0 }
}
output "api_shield_schemas_validation_enabled" {
  description = "Map of validation_enabled values across all api_shield_schemas, keyed the same as var.api_shield_schemas except keys with no validation_enabled are omitted"
  value       = { for k, v in cloudflare_api_shield_schema.api_shield_schemas : k => v.validation_enabled if v.validation_enabled != null && length(v.validation_enabled) > 0 }
}
output "api_shield_schemas_zone_id" {
  description = "Map of zone_id values across all api_shield_schemas, keyed the same as var.api_shield_schemas except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_api_shield_schema.api_shield_schemas : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

