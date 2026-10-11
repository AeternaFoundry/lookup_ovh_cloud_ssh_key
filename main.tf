data "ovh_cloud_ssh_key" "cloud_ssh_key_lookup" {
  for_each = var.cloud_ssh_key_lookup

  name         = each.value.name
  service_name = each.value.service_name
}

