data "oci_log_analytics_log_analytics_object_collection_rule" "log_analytics_log_analytics_object_collection_rule_lookup" {
  for_each = var.log_analytics_log_analytics_object_collection_rule_lookup

  log_analytics_object_collection_rule_id = each.value.log_analytics_object_collection_rule_id
  namespace                               = each.value.namespace
}

