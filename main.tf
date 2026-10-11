resource "cloudflare_api_shield_schema" "api_shield_schemas" {
  for_each = var.api_shield_schemas

  file               = each.value.file
  kind               = each.value.kind
  zone_id            = each.value.zone_id
  name               = each.value.name
  schema_id          = each.value.schema_id
  validation_enabled = each.value.validation_enabled
}

