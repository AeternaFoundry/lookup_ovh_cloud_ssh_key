variable "cloud_ssh_key_lookup" {
  description = <<EOT
Map of cloud_ssh_key_lookup, attributes below
Required:
    - name
Optional:
    - service_name
EOT

  type = map(object({
    name         = string
    service_name = optional(string)
  }))
}

