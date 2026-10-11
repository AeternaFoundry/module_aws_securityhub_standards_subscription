variable "securityhub_standards_subscriptions" {
  description = <<EOT
Map of securityhub_standards_subscriptions, attributes below
Required:
    - standards_arn
Optional:
    - region
EOT

  type = map(object({
    standards_arn = string
    region        = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

