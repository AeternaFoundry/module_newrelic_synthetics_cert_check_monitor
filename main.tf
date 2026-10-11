resource "newrelic_synthetics_cert_check_monitor" "synthetics_cert_check_monitors" {
  for_each = var.synthetics_cert_check_monitors

  certificate_expiration         = each.value.certificate_expiration
  domain                         = each.value.domain
  name                           = each.value.name
  period                         = each.value.period
  status                         = each.value.status
  account_id                     = each.value.account_id
  locations_private              = each.value.locations_private
  locations_public               = each.value.locations_public
  runtime_type                   = each.value.runtime_type
  runtime_type_version           = each.value.runtime_type_version
  use_unsupported_legacy_runtime = each.value.use_unsupported_legacy_runtime

  dynamic "tag" {
    for_each = each.value.tag != null ? each.value.tag : []
    content {
      key    = tag.value.key
      values = tag.value.values
    }
  }
}

