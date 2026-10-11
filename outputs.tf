output "securityhub_standards_subscriptions_id" {
  description = "Map of id values across all securityhub_standards_subscriptions, keyed the same as var.securityhub_standards_subscriptions"
  value       = { for k, v in aws_securityhub_standards_subscription.securityhub_standards_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityhub_standards_subscriptions_arn" {
  description = "Map of arn values across all securityhub_standards_subscriptions, keyed the same as var.securityhub_standards_subscriptions"
  value       = { for k, v in aws_securityhub_standards_subscription.securityhub_standards_subscriptions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "securityhub_standards_subscriptions_region" {
  description = "Map of region values across all securityhub_standards_subscriptions, keyed the same as var.securityhub_standards_subscriptions"
  value       = { for k, v in aws_securityhub_standards_subscription.securityhub_standards_subscriptions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "securityhub_standards_subscriptions_standards_arn" {
  description = "Map of standards_arn values across all securityhub_standards_subscriptions, keyed the same as var.securityhub_standards_subscriptions"
  value       = { for k, v in aws_securityhub_standards_subscription.securityhub_standards_subscriptions : k => v.standards_arn if v.standards_arn != null && length(v.standards_arn) > 0 }
}

