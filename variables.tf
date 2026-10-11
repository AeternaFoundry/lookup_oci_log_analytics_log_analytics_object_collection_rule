variable "log_analytics_log_analytics_object_collection_rule_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_object_collection_rule_lookup, attributes below
Required:
    - log_analytics_object_collection_rule_id
    - namespace
EOT

  type = map(object({
    log_analytics_object_collection_rule_id = string
    namespace                               = string
  }))
}

