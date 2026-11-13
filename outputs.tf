output "authenticator_webauthn_custom_aaguids_lookup_id" {
  description = "Map of id values across all authenticator_webauthn_custom_aaguids_lookup, keyed the same as var.authenticator_webauthn_custom_aaguids_lookup"
  value       = { for k, v in data.okta_authenticator_webauthn_custom_aaguids.authenticator_webauthn_custom_aaguids_lookup : k => v.id }
}
output "authenticator_webauthn_custom_aaguids_lookup_authenticator_id" {
  description = "Map of authenticator_id values across all authenticator_webauthn_custom_aaguids_lookup, keyed the same as var.authenticator_webauthn_custom_aaguids_lookup"
  value       = { for k, v in data.okta_authenticator_webauthn_custom_aaguids.authenticator_webauthn_custom_aaguids_lookup : k => v.authenticator_id }
}
output "authenticator_webauthn_custom_aaguids_lookup_custom_aaguids" {
  description = "Map of custom_aaguids values across all authenticator_webauthn_custom_aaguids_lookup, keyed the same as var.authenticator_webauthn_custom_aaguids_lookup"
  value       = { for k, v in data.okta_authenticator_webauthn_custom_aaguids.authenticator_webauthn_custom_aaguids_lookup : k => v.custom_aaguids }
}

