resource "okta_request_v2" "request_v2s" {
  for_each = var.request_v2s


  dynamic "requested" {
    for_each = each.value.requested != null ? each.value.requested : []
    content {
      entry_id = requested.value.entry_id
      type     = requested.value.type
    }
  }

  dynamic "requested_for" {
    for_each = each.value.requested_for != null ? each.value.requested_for : []
    content {
      external_id = requested_for.value.external_id
      type        = requested_for.value.type
    }
  }

  dynamic "requester_field_values" {
    for_each = each.value.requester_field_values != null ? each.value.requester_field_values : []
    content {
      id    = requester_field_values.value.id
      label = requester_field_values.value.label
      type  = requester_field_values.value.type
      value = requester_field_values.value.value
      dynamic "values" {
        for_each = requester_field_values.value.values != null ? requester_field_values.value.values : []
        content {
          value = values.value.value
        }
      }
    }
  }
}

