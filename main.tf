resource "google_dataproc_gdc_service_instance" "dataproc_gdc_service_instances" {
  for_each = var.dataproc_gdc_service_instances

  location            = each.value.location
  service_instance_id = each.value.service_instance_id
  deletion_policy     = each.value.deletion_policy
  display_name        = each.value.display_name
  labels              = each.value.labels
  project             = each.value.project
  service_account     = each.value.service_account

  dynamic "gdce_cluster" {
    for_each = each.value.gdce_cluster != null ? [each.value.gdce_cluster] : []
    content {
      gdce_cluster = gdce_cluster.value.gdce_cluster
    }
  }

  dynamic "spark_service_instance_config" {
    for_each = each.value.spark_service_instance_config != null ? [each.value.spark_service_instance_config] : []
    content {
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

