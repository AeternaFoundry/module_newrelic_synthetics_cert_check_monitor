variable "synthetics_cert_check_monitors" {
  description = <<EOT
Map of synthetics_cert_check_monitors, attributes below
Required:
    - certificate_expiration
    - domain
    - name
    - period
    - status
Optional:
    - account_id
    - locations_private
    - locations_public
    - runtime_type
    - runtime_type_version
    - use_unsupported_legacy_runtime
    - tag (block):
        - key (required)
        - values (required)
EOT

  type = map(object({
    certificate_expiration         = number
    domain                         = string
    name                           = string
    period                         = string
    status                         = string
    account_id                     = optional(number)
    locations_private              = optional(set(string))
    locations_public               = optional(set(string))
    runtime_type                   = optional(string)
    runtime_type_version           = optional(string)
    use_unsupported_legacy_runtime = optional(bool)
    tag = optional(list(object({
      key    = string
      values = list(string)
    })))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

