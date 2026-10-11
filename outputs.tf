output "k6_schedule_lookup_id" {
  description = "Map of id values across all k6_schedule_lookup, keyed the same as var.k6_schedule_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_k6_schedule.k6_schedule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "k6_schedule_lookup_created_by" {
  description = "Map of created_by values across all k6_schedule_lookup, keyed the same as var.k6_schedule_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.grafana_k6_schedule.k6_schedule_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "k6_schedule_lookup_cron" {
  description = "Map of cron values across all k6_schedule_lookup, keyed the same as var.k6_schedule_lookup except keys with no cron are omitted"
  value       = { for k, v in data.grafana_k6_schedule.k6_schedule_lookup : k => v.cron if v.cron != null && length(v.cron) > 0 }
}
output "k6_schedule_lookup_deactivated" {
  description = "Map of deactivated values across all k6_schedule_lookup, keyed the same as var.k6_schedule_lookup except keys with no deactivated are omitted"
  value       = { for k, v in data.grafana_k6_schedule.k6_schedule_lookup : k => v.deactivated if v.deactivated != null }
}
output "k6_schedule_lookup_load_test_id" {
  description = "Map of load_test_id values across all k6_schedule_lookup, keyed the same as var.k6_schedule_lookup except keys with no load_test_id are omitted"
  value       = { for k, v in data.grafana_k6_schedule.k6_schedule_lookup : k => v.load_test_id if v.load_test_id != null && length(v.load_test_id) > 0 }
}
output "k6_schedule_lookup_next_run" {
  description = "Map of next_run values across all k6_schedule_lookup, keyed the same as var.k6_schedule_lookup except keys with no next_run are omitted"
  value       = { for k, v in data.grafana_k6_schedule.k6_schedule_lookup : k => v.next_run if v.next_run != null && length(v.next_run) > 0 }
}
output "k6_schedule_lookup_recurrence_rule" {
  description = "Map of recurrence_rule values across all k6_schedule_lookup, keyed the same as var.k6_schedule_lookup except keys with no recurrence_rule are omitted"
  value       = { for k, v in data.grafana_k6_schedule.k6_schedule_lookup : k => v.recurrence_rule if v.recurrence_rule != null && length(v.recurrence_rule) > 0 }
}
output "k6_schedule_lookup_starts" {
  description = "Map of starts values across all k6_schedule_lookup, keyed the same as var.k6_schedule_lookup except keys with no starts are omitted"
  value       = { for k, v in data.grafana_k6_schedule.k6_schedule_lookup : k => v.starts if v.starts != null && length(v.starts) > 0 }
}

