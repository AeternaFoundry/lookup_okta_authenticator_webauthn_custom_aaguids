variable "authenticator_webauthn_custom_aaguids_lookup" {
  description = <<EOT
Map of authenticator_webauthn_custom_aaguids_lookup, attributes below
Required:
    - authenticator_id
EOT

  type = map(object({
    authenticator_id = string
  }))
}

