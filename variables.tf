variable "k6_schedule_lookup" {
  description = <<EOT
Map of k6_schedule_lookup, attributes below
Required:
    - load_test_id
EOT

  type = map(object({
    load_test_id = string
  }))
}

