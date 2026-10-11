data "okta_authenticator_webauthn_custom_aaguids" "authenticator_webauthn_custom_aaguids_lookup" {
  for_each = var.authenticator_webauthn_custom_aaguids_lookup

  authenticator_id = each.value.authenticator_id
}

