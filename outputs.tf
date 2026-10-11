output "vpclattice_service_network_resource_associations_id" {
  description = "Map of id values across all vpclattice_service_network_resource_associations, keyed the same as var.vpclattice_service_network_resource_associations"
  value       = { for k, v in aws_vpclattice_service_network_resource_association.vpclattice_service_network_resource_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_service_network_resource_associations_arn" {
  description = "Map of arn values across all vpclattice_service_network_resource_associations, keyed the same as var.vpclattice_service_network_resource_associations"
  value       = { for k, v in aws_vpclattice_service_network_resource_association.vpclattice_service_network_resource_associations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpclattice_service_network_resource_associations_dns_entry" {
  description = "Map of dns_entry values across all vpclattice_service_network_resource_associations, keyed the same as var.vpclattice_service_network_resource_associations"
  value       = { for k, v in aws_vpclattice_service_network_resource_association.vpclattice_service_network_resource_associations : k => v.dns_entry if v.dns_entry != null && length(v.dns_entry) > 0 }
}
output "vpclattice_service_network_resource_associations_private_dns_enabled" {
  description = "Map of private_dns_enabled values across all vpclattice_service_network_resource_associations, keyed the same as var.vpclattice_service_network_resource_associations"
  value       = { for k, v in aws_vpclattice_service_network_resource_association.vpclattice_service_network_resource_associations : k => v.private_dns_enabled if v.private_dns_enabled != null }
}
output "vpclattice_service_network_resource_associations_region" {
  description = "Map of region values across all vpclattice_service_network_resource_associations, keyed the same as var.vpclattice_service_network_resource_associations"
  value       = { for k, v in aws_vpclattice_service_network_resource_association.vpclattice_service_network_resource_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_service_network_resource_associations_resource_configuration_identifier" {
  description = "Map of resource_configuration_identifier values across all vpclattice_service_network_resource_associations, keyed the same as var.vpclattice_service_network_resource_associations"
  value       = { for k, v in aws_vpclattice_service_network_resource_association.vpclattice_service_network_resource_associations : k => v.resource_configuration_identifier if v.resource_configuration_identifier != null && length(v.resource_configuration_identifier) > 0 }
}
output "vpclattice_service_network_resource_associations_service_network_identifier" {
  description = "Map of service_network_identifier values across all vpclattice_service_network_resource_associations, keyed the same as var.vpclattice_service_network_resource_associations"
  value       = { for k, v in aws_vpclattice_service_network_resource_association.vpclattice_service_network_resource_associations : k => v.service_network_identifier if v.service_network_identifier != null && length(v.service_network_identifier) > 0 }
}
output "vpclattice_service_network_resource_associations_tags" {
  description = "Map of tags values across all vpclattice_service_network_resource_associations, keyed the same as var.vpclattice_service_network_resource_associations"
  value       = { for k, v in aws_vpclattice_service_network_resource_association.vpclattice_service_network_resource_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpclattice_service_network_resource_associations_tags_all" {
  description = "Map of tags_all values across all vpclattice_service_network_resource_associations, keyed the same as var.vpclattice_service_network_resource_associations"
  value       = { for k, v in aws_vpclattice_service_network_resource_association.vpclattice_service_network_resource_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

