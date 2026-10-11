variable "openid_client_scopes" {
  description = <<EOT
Map of openid_client_scopes, attributes below
Required:
    - name
    - realm_id
Optional:
    - consent_screen_text
    - description
    - extra_config
    - gui_order
    - include_in_openid_provider_metadata
    - include_in_token_scope
EOT

  type = map(object({
    name                                = string
    realm_id                            = string
    consent_screen_text                 = optional(string)
    description                         = optional(string)
    extra_config                        = optional(map(string))
    gui_order                           = optional(number)
    include_in_openid_provider_metadata = optional(bool)
    include_in_token_scope              = optional(bool)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

