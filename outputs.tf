output "openid_client_scopes_id" {
  description = "Map of id values across all openid_client_scopes, keyed the same as var.openid_client_scopes"
  value       = { for k, v in keycloak_openid_client_scope.openid_client_scopes : k => v.id }
}
output "openid_client_scopes_consent_screen_text" {
  description = "Map of consent_screen_text values across all openid_client_scopes, keyed the same as var.openid_client_scopes"
  value       = { for k, v in keycloak_openid_client_scope.openid_client_scopes : k => v.consent_screen_text }
}
output "openid_client_scopes_description" {
  description = "Map of description values across all openid_client_scopes, keyed the same as var.openid_client_scopes"
  value       = { for k, v in keycloak_openid_client_scope.openid_client_scopes : k => v.description }
}
output "openid_client_scopes_extra_config" {
  description = "Map of extra_config values across all openid_client_scopes, keyed the same as var.openid_client_scopes"
  value       = { for k, v in keycloak_openid_client_scope.openid_client_scopes : k => v.extra_config }
}
output "openid_client_scopes_gui_order" {
  description = "Map of gui_order values across all openid_client_scopes, keyed the same as var.openid_client_scopes"
  value       = { for k, v in keycloak_openid_client_scope.openid_client_scopes : k => v.gui_order }
}
output "openid_client_scopes_include_in_openid_provider_metadata" {
  description = "Map of include_in_openid_provider_metadata values across all openid_client_scopes, keyed the same as var.openid_client_scopes"
  value       = { for k, v in keycloak_openid_client_scope.openid_client_scopes : k => v.include_in_openid_provider_metadata }
}
output "openid_client_scopes_include_in_token_scope" {
  description = "Map of include_in_token_scope values across all openid_client_scopes, keyed the same as var.openid_client_scopes"
  value       = { for k, v in keycloak_openid_client_scope.openid_client_scopes : k => v.include_in_token_scope }
}
output "openid_client_scopes_name" {
  description = "Map of name values across all openid_client_scopes, keyed the same as var.openid_client_scopes"
  value       = { for k, v in keycloak_openid_client_scope.openid_client_scopes : k => v.name }
}
output "openid_client_scopes_realm_id" {
  description = "Map of realm_id values across all openid_client_scopes, keyed the same as var.openid_client_scopes"
  value       = { for k, v in keycloak_openid_client_scope.openid_client_scopes : k => v.realm_id }
}

