resource "keycloak_openid_client_scope" "openid_client_scopes" {
  for_each = var.openid_client_scopes

  name                                = each.value.name
  realm_id                            = each.value.realm_id
  consent_screen_text                 = each.value.consent_screen_text
  description                         = each.value.description
  extra_config                        = each.value.extra_config
  gui_order                           = each.value.gui_order
  include_in_openid_provider_metadata = each.value.include_in_openid_provider_metadata
  include_in_token_scope              = each.value.include_in_token_scope
}

