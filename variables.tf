variable "dataproc_gdc_service_instances" {
  description = <<EOT
Map of dataproc_gdc_service_instances, attributes below
Required:
    - location
    - service_instance_id
Optional:
    - deletion_policy
    - display_name
    - labels
    - project
    - service_account
    - gdce_cluster (block):
        - gdce_cluster (required)
    - spark_service_instance_config (block):
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location            = string
    service_instance_id = string
    deletion_policy     = optional(string)
    display_name        = optional(string)
    labels              = optional(map(string))
    project             = optional(string)
    service_account     = optional(string)
    gdce_cluster = optional(object({
      gdce_cluster = string
    }))
    spark_service_instance_config = optional(object({
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

