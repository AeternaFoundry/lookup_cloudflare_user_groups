data "cloudflare_user_groups" "user_groups_lookup" {
  for_each = var.user_groups_lookup

  account_id = each.value.account_id
  direction  = each.value.direction
  fuzzy_name = each.value.fuzzy_name
  max_items  = each.value.max_items
  name       = each.value.name
}

