data "oci_monitoring_alarm_statuses" "monitoring_alarm_statuses_lookup" {
  for_each = var.monitoring_alarm_statuses_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  display_name              = each.value.display_name
  entity_id                 = each.value.entity_id
  resource_id               = each.value.resource_id
  service_name              = each.value.service_name
  status                    = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

