data "google_dataproc_metastore_database_iam_policy" "dataproc_metastore_database_iam_policy_lookup" {
  for_each = var.dataproc_metastore_database_iam_policy_lookup

  database   = each.value.database
  service_id = each.value.service_id
  location   = each.value.location
  project    = each.value.project
}

