output "dms_certificates_id" {
  description = "Map of id values across all dms_certificates, keyed the same as var.dms_certificates"
  value       = { for k, v in aws_dms_certificate.dms_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dms_certificates_certificate_arn" {
  description = "Map of certificate_arn values across all dms_certificates, keyed the same as var.dms_certificates"
  value       = { for k, v in aws_dms_certificate.dms_certificates : k => v.certificate_arn if v.certificate_arn != null && length(v.certificate_arn) > 0 }
}
output "dms_certificates_certificate_id" {
  description = "Map of certificate_id values across all dms_certificates, keyed the same as var.dms_certificates"
  value       = { for k, v in aws_dms_certificate.dms_certificates : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "dms_certificates_certificate_pem" {
  description = "Map of certificate_pem values across all dms_certificates, keyed the same as var.dms_certificates"
  value       = { for k, v in aws_dms_certificate.dms_certificates : k => v.certificate_pem if v.certificate_pem != null && length(v.certificate_pem) > 0 }
  sensitive   = true
}
output "dms_certificates_certificate_wallet" {
  description = "Map of certificate_wallet values across all dms_certificates, keyed the same as var.dms_certificates"
  value       = { for k, v in aws_dms_certificate.dms_certificates : k => v.certificate_wallet if v.certificate_wallet != null && length(v.certificate_wallet) > 0 }
  sensitive   = true
}
output "dms_certificates_region" {
  description = "Map of region values across all dms_certificates, keyed the same as var.dms_certificates"
  value       = { for k, v in aws_dms_certificate.dms_certificates : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dms_certificates_tags" {
  description = "Map of tags values across all dms_certificates, keyed the same as var.dms_certificates"
  value       = { for k, v in aws_dms_certificate.dms_certificates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dms_certificates_tags_all" {
  description = "Map of tags_all values across all dms_certificates, keyed the same as var.dms_certificates"
  value       = { for k, v in aws_dms_certificate.dms_certificates : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

