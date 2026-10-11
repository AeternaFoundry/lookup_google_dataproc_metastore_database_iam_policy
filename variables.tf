variable "dataproc_metastore_database_iam_policy_lookup" {
  description = <<EOT
Map of dataproc_metastore_database_iam_policy_lookup, attributes below
Required:
    - database
    - service_id
Optional:
    - location
    - project
EOT

  type = map(object({
    database   = string
    service_id = string
    location   = optional(string)
    project    = optional(string)
  }))
}

