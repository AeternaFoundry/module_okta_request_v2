variable "request_v2s" {
  description = <<EOT
Map of request_v2s, attributes below
Optional:
    - requested (block):
        - entry_id (required)
        - type (required)
    - requested_for (block):
        - external_id (required)
        - type (required)
    - requester_field_values (block):
        - id (optional)
        - label (optional)
        - type (optional)
        - value (optional)
        - values (optional, block):
            - value (optional)
EOT

  type = map(object({
    requested = optional(list(object({
      entry_id = string
      type     = string
    })))
    requested_for = optional(list(object({
      external_id = string
      type        = string
    })))
    requester_field_values = optional(list(object({
      id    = optional(string)
      label = optional(string)
      type  = optional(string)
      value = optional(string)
      values = optional(list(object({
        value = optional(string)
      })))
    })))
  }))
}

