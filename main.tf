data "grafana_k6_schedule" "k6_schedule_lookup" {
  for_each = var.k6_schedule_lookup

  load_test_id = each.value.load_test_id
}

