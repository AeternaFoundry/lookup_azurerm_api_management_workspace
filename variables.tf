variable "api_management_workspace_lookup" {
  description = <<EOT
Map of api_management_workspace_lookup, attributes below
Required:
    - api_management_id
    - name
EOT

  type = map(object({
    api_management_id = string
    name              = string
  }))
}

