output "dataproc_gdc_service_instances_id" {
  description = "Map of id values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no id are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataproc_gdc_service_instances_create_time" {
  description = "Map of create_time values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no create_time are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "dataproc_gdc_service_instances_deletion_policy" {
  description = "Map of deletion_policy values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dataproc_gdc_service_instances_display_name" {
  description = "Map of display_name values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no display_name are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataproc_gdc_service_instances_effective_labels" {
  description = "Map of effective_labels values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no effective_labels are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "dataproc_gdc_service_instances_effective_service_account" {
  description = "Map of effective_service_account values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no effective_service_account are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.effective_service_account if v.effective_service_account != null && length(v.effective_service_account) > 0 }
}
output "dataproc_gdc_service_instances_gdce_cluster" {
  description = "Map of gdce_cluster values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no gdce_cluster are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => one(v.gdce_cluster) if v.gdce_cluster != null && length(v.gdce_cluster) > 0 }
}
output "dataproc_gdc_service_instances_labels" {
  description = "Map of labels values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no labels are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "dataproc_gdc_service_instances_location" {
  description = "Map of location values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no location are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataproc_gdc_service_instances_name" {
  description = "Map of name values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no name are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataproc_gdc_service_instances_project" {
  description = "Map of project values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no project are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataproc_gdc_service_instances_reconciling" {
  description = "Map of reconciling values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no reconciling are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.reconciling if v.reconciling != null }
}
output "dataproc_gdc_service_instances_requested_state" {
  description = "Map of requested_state values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no requested_state are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.requested_state if v.requested_state != null && length(v.requested_state) > 0 }
}
output "dataproc_gdc_service_instances_service_account" {
  description = "Map of service_account values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no service_account are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "dataproc_gdc_service_instances_service_instance_id" {
  description = "Map of service_instance_id values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no service_instance_id are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.service_instance_id if v.service_instance_id != null && length(v.service_instance_id) > 0 }
}
output "dataproc_gdc_service_instances_spark_service_instance_config" {
  description = "Map of spark_service_instance_config values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no spark_service_instance_config are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => one(v.spark_service_instance_config) if v.spark_service_instance_config != null && length(v.spark_service_instance_config) > 0 }
}
output "dataproc_gdc_service_instances_state" {
  description = "Map of state values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no state are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dataproc_gdc_service_instances_state_message" {
  description = "Map of state_message values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no state_message are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.state_message if v.state_message != null && length(v.state_message) > 0 }
}
output "dataproc_gdc_service_instances_terraform_labels" {
  description = "Map of terraform_labels values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no terraform_labels are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "dataproc_gdc_service_instances_uid" {
  description = "Map of uid values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no uid are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "dataproc_gdc_service_instances_update_time" {
  description = "Map of update_time values across all dataproc_gdc_service_instances, keyed the same as var.dataproc_gdc_service_instances except keys with no update_time are omitted"
  value       = { for k, v in google_dataproc_gdc_service_instance.dataproc_gdc_service_instances : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

