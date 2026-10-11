data "aws_serverlessapplicationrepository_application" "serverlessapplicationrepository_application_lookup" {
  for_each = var.serverlessapplicationrepository_application_lookup

  application_id   = each.value.application_id
  region           = each.value.region
  semantic_version = each.value.semantic_version
}

