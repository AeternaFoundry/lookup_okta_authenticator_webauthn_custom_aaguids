output "authenticator_webauthn_custom_aaguids_lookup_id" {
  description = "Map of id values across all authenticator_webauthn_custom_aaguids_lookup, keyed the same as var.authenticator_webauthn_custom_aaguids_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_authenticator_webauthn_custom_aaguids.authenticator_webauthn_custom_aaguids_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "authenticator_webauthn_custom_aaguids_lookup_authenticator_id" {
  description = "Map of authenticator_id values across all authenticator_webauthn_custom_aaguids_lookup, keyed the same as var.authenticator_webauthn_custom_aaguids_lookup except keys with no authenticator_id are omitted"
  value       = { for k, v in data.okta_authenticator_webauthn_custom_aaguids.authenticator_webauthn_custom_aaguids_lookup : k => v.authenticator_id if v.authenticator_id != null && length(v.authenticator_id) > 0 }
}
output "authenticator_webauthn_custom_aaguids_lookup_custom_aaguids" {
  description = "Map of custom_aaguids values across all authenticator_webauthn_custom_aaguids_lookup, keyed the same as var.authenticator_webauthn_custom_aaguids_lookup except keys with no custom_aaguids are omitted"
  value       = { for k, v in data.okta_authenticator_webauthn_custom_aaguids.authenticator_webauthn_custom_aaguids_lookup : k => v.custom_aaguids if v.custom_aaguids != null && length(v.custom_aaguids) > 0 }
}

