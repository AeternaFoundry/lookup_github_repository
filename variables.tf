variable "repository_lookup" {
  description = <<EOT
Map of repository_lookup, attributes below
Optional:
    - description
    - full_name
    - homepage_url
    - name
EOT

  type = map(object({
    description  = optional(string)
    full_name    = optional(string)
    homepage_url = optional(string)
    name         = optional(string)
  }))
}

