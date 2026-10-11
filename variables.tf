variable "serverlessapplicationrepository_application_lookup" {
  description = <<EOT
Map of serverlessapplicationrepository_application_lookup, attributes below
Required:
    - application_id
Optional:
    - region
    - semantic_version
EOT

  type = map(object({
    application_id   = string
    region           = optional(string)
    semantic_version = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

