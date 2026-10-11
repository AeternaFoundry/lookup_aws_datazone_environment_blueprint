data "aws_datazone_environment_blueprint" "datazone_environment_blueprint_lookup" {
  for_each = var.datazone_environment_blueprint_lookup

  domain_id = each.value.domain_id
  managed   = each.value.managed
  name      = each.value.name
  region    = each.value.region
}

