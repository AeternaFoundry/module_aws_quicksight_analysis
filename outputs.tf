output "quicksight_analyses_id" {
  description = "Map of id values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_analyses_analysis_id" {
  description = "Map of analysis_id values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.analysis_id if v.analysis_id != null && length(v.analysis_id) > 0 }
}
output "quicksight_analyses_arn" {
  description = "Map of arn values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_analyses_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_analyses_created_time" {
  description = "Map of created_time values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "quicksight_analyses_definition" {
  description = "Map of definition values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => one(v.definition) if v.definition != null && length(v.definition) > 0 }
}
output "quicksight_analyses_last_published_time" {
  description = "Map of last_published_time values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.last_published_time if v.last_published_time != null && length(v.last_published_time) > 0 }
}
output "quicksight_analyses_last_updated_time" {
  description = "Map of last_updated_time values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "quicksight_analyses_name" {
  description = "Map of name values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.name if v.name != null && length(v.name) > 0 }
}
output "quicksight_analyses_parameters" {
  description = "Map of parameters values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => one(v.parameters) if v.parameters != null && length(v.parameters) > 0 }
}
output "quicksight_analyses_permissions" {
  description = "Map of permissions values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "quicksight_analyses_recovery_window_in_days" {
  description = "Map of recovery_window_in_days values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.recovery_window_in_days if v.recovery_window_in_days != null }
}
output "quicksight_analyses_region" {
  description = "Map of region values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_analyses_source_entity" {
  description = "Map of source_entity values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => one(v.source_entity) if v.source_entity != null && length(v.source_entity) > 0 }
}
output "quicksight_analyses_status" {
  description = "Map of status values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.status if v.status != null && length(v.status) > 0 }
}
output "quicksight_analyses_tags" {
  description = "Map of tags values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "quicksight_analyses_tags_all" {
  description = "Map of tags_all values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "quicksight_analyses_theme_arn" {
  description = "Map of theme_arn values across all quicksight_analyses, keyed the same as var.quicksight_analyses"
  value       = { for k, v in aws_quicksight_analysis.quicksight_analyses : k => v.theme_arn if v.theme_arn != null && length(v.theme_arn) > 0 }
}

