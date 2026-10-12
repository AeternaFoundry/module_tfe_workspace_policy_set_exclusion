variable "workspace_policy_set_exclusions" {
  description = <<EOT
Map of workspace_policy_set_exclusions, attributes below
Required:
    - policy_set_id
    - workspace_id
EOT

  type = map(object({
    policy_set_id = string
    workspace_id  = string
  }))
}

