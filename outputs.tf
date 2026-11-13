output "request_v2s_id" {
  description = "Map of id values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.id }
}
output "request_v2s_access_duration" {
  description = "Map of access_duration values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.access_duration }
}
output "request_v2s_created" {
  description = "Map of created values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.created }
}
output "request_v2s_created_by" {
  description = "Map of created_by values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.created_by }
}
output "request_v2s_grant_status" {
  description = "Map of grant_status values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.grant_status }
}
output "request_v2s_granted" {
  description = "Map of granted values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.granted }
}
output "request_v2s_last_updated" {
  description = "Map of last_updated values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.last_updated }
}
output "request_v2s_last_updated_by" {
  description = "Map of last_updated_by values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.last_updated_by }
}
output "request_v2s_requested" {
  description = "Map of requested values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.requested }
}
output "request_v2s_requested_for" {
  description = "Map of requested_for values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.requested_for }
}
output "request_v2s_requester_field_values" {
  description = "Map of requester_field_values values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.requester_field_values }
}
output "request_v2s_resolved" {
  description = "Map of resolved values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.resolved }
}
output "request_v2s_revocation_scheduled" {
  description = "Map of revocation_scheduled values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.revocation_scheduled }
}
output "request_v2s_revocation_status" {
  description = "Map of revocation_status values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.revocation_status }
}
output "request_v2s_revoked" {
  description = "Map of revoked values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.revoked }
}
output "request_v2s_status" {
  description = "Map of status values across all request_v2s, keyed the same as var.request_v2s"
  value       = { for k, v in okta_request_v2.request_v2s : k => v.status }
}

