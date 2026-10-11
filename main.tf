data "github_repository" "repository_lookup" {
  for_each = var.repository_lookup

  description  = each.value.description
  full_name    = each.value.full_name
  homepage_url = each.value.homepage_url
  name         = each.value.name
}

