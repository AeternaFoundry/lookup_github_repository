output "repository_lookup_id" {
  description = "Map of id values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_lookup_allow_auto_merge" {
  description = "Map of allow_auto_merge values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.allow_auto_merge if v.allow_auto_merge != null }
}
output "repository_lookup_allow_forking" {
  description = "Map of allow_forking values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.allow_forking if v.allow_forking != null }
}
output "repository_lookup_allow_merge_commit" {
  description = "Map of allow_merge_commit values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.allow_merge_commit if v.allow_merge_commit != null }
}
output "repository_lookup_allow_rebase_merge" {
  description = "Map of allow_rebase_merge values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.allow_rebase_merge if v.allow_rebase_merge != null }
}
output "repository_lookup_allow_squash_merge" {
  description = "Map of allow_squash_merge values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.allow_squash_merge if v.allow_squash_merge != null }
}
output "repository_lookup_allow_update_branch" {
  description = "Map of allow_update_branch values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.allow_update_branch if v.allow_update_branch != null }
}
output "repository_lookup_archived" {
  description = "Map of archived values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.archived if v.archived != null }
}
output "repository_lookup_default_branch" {
  description = "Map of default_branch values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.default_branch if v.default_branch != null && length(v.default_branch) > 0 }
}
output "repository_lookup_delete_branch_on_merge" {
  description = "Map of delete_branch_on_merge values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.delete_branch_on_merge if v.delete_branch_on_merge != null }
}
output "repository_lookup_description" {
  description = "Map of description values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "repository_lookup_fork" {
  description = "Map of fork values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.fork if v.fork != null }
}
output "repository_lookup_full_name" {
  description = "Map of full_name values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "repository_lookup_git_clone_url" {
  description = "Map of git_clone_url values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.git_clone_url if v.git_clone_url != null && length(v.git_clone_url) > 0 }
}
output "repository_lookup_has_discussions" {
  description = "Map of has_discussions values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.has_discussions if v.has_discussions != null }
}
output "repository_lookup_has_downloads" {
  description = "Map of has_downloads values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.has_downloads if v.has_downloads != null }
}
output "repository_lookup_has_issues" {
  description = "Map of has_issues values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.has_issues if v.has_issues != null }
}
output "repository_lookup_has_projects" {
  description = "Map of has_projects values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.has_projects if v.has_projects != null }
}
output "repository_lookup_has_wiki" {
  description = "Map of has_wiki values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.has_wiki if v.has_wiki != null }
}
output "repository_lookup_homepage_url" {
  description = "Map of homepage_url values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.homepage_url if v.homepage_url != null && length(v.homepage_url) > 0 }
}
output "repository_lookup_html_url" {
  description = "Map of html_url values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "repository_lookup_http_clone_url" {
  description = "Map of http_clone_url values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.http_clone_url if v.http_clone_url != null && length(v.http_clone_url) > 0 }
}
output "repository_lookup_is_template" {
  description = "Map of is_template values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.is_template if v.is_template != null }
}
output "repository_lookup_merge_commit_message" {
  description = "Map of merge_commit_message values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.merge_commit_message if v.merge_commit_message != null && length(v.merge_commit_message) > 0 }
}
output "repository_lookup_merge_commit_title" {
  description = "Map of merge_commit_title values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.merge_commit_title if v.merge_commit_title != null && length(v.merge_commit_title) > 0 }
}
output "repository_lookup_name" {
  description = "Map of name values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "repository_lookup_node_id" {
  description = "Map of node_id values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.node_id if v.node_id != null && length(v.node_id) > 0 }
}
output "repository_lookup_pages" {
  description = "Map of pages values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.pages if v.pages != null && length(v.pages) > 0 }
}
output "repository_lookup_primary_language" {
  description = "Map of primary_language values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.primary_language if v.primary_language != null && length(v.primary_language) > 0 }
}
output "repository_lookup_private" {
  description = "Map of private values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.private if v.private != null }
}
output "repository_lookup_repo_id" {
  description = "Map of repo_id values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.repo_id if v.repo_id != null }
}
output "repository_lookup_repository_license" {
  description = "Map of repository_license values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.repository_license if v.repository_license != null && length(v.repository_license) > 0 }
}
output "repository_lookup_squash_merge_commit_message" {
  description = "Map of squash_merge_commit_message values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.squash_merge_commit_message if v.squash_merge_commit_message != null && length(v.squash_merge_commit_message) > 0 }
}
output "repository_lookup_squash_merge_commit_title" {
  description = "Map of squash_merge_commit_title values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.squash_merge_commit_title if v.squash_merge_commit_title != null && length(v.squash_merge_commit_title) > 0 }
}
output "repository_lookup_ssh_clone_url" {
  description = "Map of ssh_clone_url values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.ssh_clone_url if v.ssh_clone_url != null && length(v.ssh_clone_url) > 0 }
}
output "repository_lookup_svn_url" {
  description = "Map of svn_url values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.svn_url if v.svn_url != null && length(v.svn_url) > 0 }
}
output "repository_lookup_template" {
  description = "Map of template values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.template if v.template != null && length(v.template) > 0 }
}
output "repository_lookup_topics" {
  description = "Map of topics values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.topics if v.topics != null && length(v.topics) > 0 }
}
output "repository_lookup_visibility" {
  description = "Map of visibility values across all repository_lookup, keyed the same as var.repository_lookup"
  value       = { for k, v in data.github_repository.repository_lookup : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}

