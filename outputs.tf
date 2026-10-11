output "datazone_environment_blueprint_lookup_id" {
  description = "Map of id values across all datazone_environment_blueprint_lookup, keyed the same as var.datazone_environment_blueprint_lookup"
  value       = { for k, v in data.aws_datazone_environment_blueprint.datazone_environment_blueprint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datazone_environment_blueprint_lookup_blueprint_provider" {
  description = "Map of blueprint_provider values across all datazone_environment_blueprint_lookup, keyed the same as var.datazone_environment_blueprint_lookup"
  value       = { for k, v in data.aws_datazone_environment_blueprint.datazone_environment_blueprint_lookup : k => v.blueprint_provider if v.blueprint_provider != null && length(v.blueprint_provider) > 0 }
}
output "datazone_environment_blueprint_lookup_description" {
  description = "Map of description values across all datazone_environment_blueprint_lookup, keyed the same as var.datazone_environment_blueprint_lookup"
  value       = { for k, v in data.aws_datazone_environment_blueprint.datazone_environment_blueprint_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datazone_environment_blueprint_lookup_domain_id" {
  description = "Map of domain_id values across all datazone_environment_blueprint_lookup, keyed the same as var.datazone_environment_blueprint_lookup"
  value       = { for k, v in data.aws_datazone_environment_blueprint.datazone_environment_blueprint_lookup : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "datazone_environment_blueprint_lookup_managed" {
  description = "Map of managed values across all datazone_environment_blueprint_lookup, keyed the same as var.datazone_environment_blueprint_lookup"
  value       = { for k, v in data.aws_datazone_environment_blueprint.datazone_environment_blueprint_lookup : k => v.managed if v.managed != null }
}
output "datazone_environment_blueprint_lookup_name" {
  description = "Map of name values across all datazone_environment_blueprint_lookup, keyed the same as var.datazone_environment_blueprint_lookup"
  value       = { for k, v in data.aws_datazone_environment_blueprint.datazone_environment_blueprint_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datazone_environment_blueprint_lookup_region" {
  description = "Map of region values across all datazone_environment_blueprint_lookup, keyed the same as var.datazone_environment_blueprint_lookup"
  value       = { for k, v in data.aws_datazone_environment_blueprint.datazone_environment_blueprint_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

