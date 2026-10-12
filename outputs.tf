output "workspace_policy_set_exclusions_id" {
  description = "Map of id values across all workspace_policy_set_exclusions, keyed the same as var.workspace_policy_set_exclusions except keys with no id are omitted"
  value       = { for k, v in tfe_workspace_policy_set_exclusion.workspace_policy_set_exclusions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspace_policy_set_exclusions_policy_set_id" {
  description = "Map of policy_set_id values across all workspace_policy_set_exclusions, keyed the same as var.workspace_policy_set_exclusions except keys with no policy_set_id are omitted"
  value       = { for k, v in tfe_workspace_policy_set_exclusion.workspace_policy_set_exclusions : k => v.policy_set_id if v.policy_set_id != null && length(v.policy_set_id) > 0 }
}
output "workspace_policy_set_exclusions_workspace_id" {
  description = "Map of workspace_id values across all workspace_policy_set_exclusions, keyed the same as var.workspace_policy_set_exclusions except keys with no workspace_id are omitted"
  value       = { for k, v in tfe_workspace_policy_set_exclusion.workspace_policy_set_exclusions : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

