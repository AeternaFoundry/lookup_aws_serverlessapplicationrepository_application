output "serverlessapplicationrepository_application_lookup_id" {
  description = "Map of id values across all serverlessapplicationrepository_application_lookup, keyed the same as var.serverlessapplicationrepository_application_lookup"
  value       = { for k, v in data.aws_serverlessapplicationrepository_application.serverlessapplicationrepository_application_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serverlessapplicationrepository_application_lookup_application_id" {
  description = "Map of application_id values across all serverlessapplicationrepository_application_lookup, keyed the same as var.serverlessapplicationrepository_application_lookup"
  value       = { for k, v in data.aws_serverlessapplicationrepository_application.serverlessapplicationrepository_application_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "serverlessapplicationrepository_application_lookup_name" {
  description = "Map of name values across all serverlessapplicationrepository_application_lookup, keyed the same as var.serverlessapplicationrepository_application_lookup"
  value       = { for k, v in data.aws_serverlessapplicationrepository_application.serverlessapplicationrepository_application_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "serverlessapplicationrepository_application_lookup_region" {
  description = "Map of region values across all serverlessapplicationrepository_application_lookup, keyed the same as var.serverlessapplicationrepository_application_lookup"
  value       = { for k, v in data.aws_serverlessapplicationrepository_application.serverlessapplicationrepository_application_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "serverlessapplicationrepository_application_lookup_required_capabilities" {
  description = "Map of required_capabilities values across all serverlessapplicationrepository_application_lookup, keyed the same as var.serverlessapplicationrepository_application_lookup"
  value       = { for k, v in data.aws_serverlessapplicationrepository_application.serverlessapplicationrepository_application_lookup : k => v.required_capabilities if v.required_capabilities != null && length(v.required_capabilities) > 0 }
}
output "serverlessapplicationrepository_application_lookup_semantic_version" {
  description = "Map of semantic_version values across all serverlessapplicationrepository_application_lookup, keyed the same as var.serverlessapplicationrepository_application_lookup"
  value       = { for k, v in data.aws_serverlessapplicationrepository_application.serverlessapplicationrepository_application_lookup : k => v.semantic_version if v.semantic_version != null && length(v.semantic_version) > 0 }
}
output "serverlessapplicationrepository_application_lookup_source_code_url" {
  description = "Map of source_code_url values across all serverlessapplicationrepository_application_lookup, keyed the same as var.serverlessapplicationrepository_application_lookup"
  value       = { for k, v in data.aws_serverlessapplicationrepository_application.serverlessapplicationrepository_application_lookup : k => v.source_code_url if v.source_code_url != null && length(v.source_code_url) > 0 }
}
output "serverlessapplicationrepository_application_lookup_template_url" {
  description = "Map of template_url values across all serverlessapplicationrepository_application_lookup, keyed the same as var.serverlessapplicationrepository_application_lookup"
  value       = { for k, v in data.aws_serverlessapplicationrepository_application.serverlessapplicationrepository_application_lookup : k => v.template_url if v.template_url != null && length(v.template_url) > 0 }
}

