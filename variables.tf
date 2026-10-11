variable "user_groups_lookup" {
  description = <<EOT
Map of user_groups_lookup, attributes below
Required:
    - account_id
Optional:
    - direction
    - fuzzy_name
    - max_items
    - name
EOT

  type = map(object({
    account_id = string
    direction  = optional(string)
    fuzzy_name = optional(string)
    max_items  = optional(number)
    name       = optional(string)
  }))
}

