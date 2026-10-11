variable "monitoring_alarm_statuses_lookup" {
  description = <<EOT
Map of monitoring_alarm_statuses_lookup, attributes below
Required:
    - compartment_id
Optional:
    - compartment_id_in_subtree
    - display_name
    - entity_id
    - resource_id
    - service_name
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = optional(bool)
    display_name              = optional(string)
    entity_id                 = optional(string)
    resource_id               = optional(string)
    service_name              = optional(string)
    status                    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

