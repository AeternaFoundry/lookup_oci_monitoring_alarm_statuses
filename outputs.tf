output "monitoring_alarm_statuses_lookup_id" {
  description = "Map of id values across all monitoring_alarm_statuses_lookup, keyed the same as var.monitoring_alarm_statuses_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_statuses.monitoring_alarm_statuses_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitoring_alarm_statuses_lookup_alarm_statuses" {
  description = "Map of alarm_statuses values across all monitoring_alarm_statuses_lookup, keyed the same as var.monitoring_alarm_statuses_lookup except keys with no alarm_statuses are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_statuses.monitoring_alarm_statuses_lookup : k => v.alarm_statuses if v.alarm_statuses != null && length(v.alarm_statuses) > 0 }
}
output "monitoring_alarm_statuses_lookup_compartment_id" {
  description = "Map of compartment_id values across all monitoring_alarm_statuses_lookup, keyed the same as var.monitoring_alarm_statuses_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_statuses.monitoring_alarm_statuses_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "monitoring_alarm_statuses_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all monitoring_alarm_statuses_lookup, keyed the same as var.monitoring_alarm_statuses_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_statuses.monitoring_alarm_statuses_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "monitoring_alarm_statuses_lookup_display_name" {
  description = "Map of display_name values across all monitoring_alarm_statuses_lookup, keyed the same as var.monitoring_alarm_statuses_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_statuses.monitoring_alarm_statuses_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "monitoring_alarm_statuses_lookup_entity_id" {
  description = "Map of entity_id values across all monitoring_alarm_statuses_lookup, keyed the same as var.monitoring_alarm_statuses_lookup except keys with no entity_id are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_statuses.monitoring_alarm_statuses_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "monitoring_alarm_statuses_lookup_filter" {
  description = "Map of filter values across all monitoring_alarm_statuses_lookup, keyed the same as var.monitoring_alarm_statuses_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_statuses.monitoring_alarm_statuses_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "monitoring_alarm_statuses_lookup_resource_id" {
  description = "Map of resource_id values across all monitoring_alarm_statuses_lookup, keyed the same as var.monitoring_alarm_statuses_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_statuses.monitoring_alarm_statuses_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "monitoring_alarm_statuses_lookup_service_name" {
  description = "Map of service_name values across all monitoring_alarm_statuses_lookup, keyed the same as var.monitoring_alarm_statuses_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_statuses.monitoring_alarm_statuses_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "monitoring_alarm_statuses_lookup_status" {
  description = "Map of status values across all monitoring_alarm_statuses_lookup, keyed the same as var.monitoring_alarm_statuses_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_monitoring_alarm_statuses.monitoring_alarm_statuses_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

