variable "datazone_environment_blueprint_lookup" {
  description = <<EOT
Map of datazone_environment_blueprint_lookup, attributes below
Required:
    - domain_id
    - managed
    - name
Optional:
    - region
EOT

  type = map(object({
    domain_id = string
    managed   = bool
    name      = string
    region    = optional(string)
  }))
}

