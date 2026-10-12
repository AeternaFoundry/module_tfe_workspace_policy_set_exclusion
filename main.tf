resource "tfe_workspace_policy_set_exclusion" "workspace_policy_set_exclusions" {
  for_each = var.workspace_policy_set_exclusions

  policy_set_id = each.value.policy_set_id
  workspace_id  = each.value.workspace_id
}

