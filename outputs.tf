output "os_management_hub_managed_instance_group_detach_software_sources_managements_id" {
  description = "Map of id values across all os_management_hub_managed_instance_group_detach_software_sources_managements, keyed the same as var.os_management_hub_managed_instance_group_detach_software_sources_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_detach_software_sources_management.os_management_hub_managed_instance_group_detach_software_sources_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_group_detach_software_sources_managements_managed_instance_group_id" {
  description = "Map of managed_instance_group_id values across all os_management_hub_managed_instance_group_detach_software_sources_managements, keyed the same as var.os_management_hub_managed_instance_group_detach_software_sources_managements except keys with no managed_instance_group_id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_detach_software_sources_management.os_management_hub_managed_instance_group_detach_software_sources_managements : k => v.managed_instance_group_id if v.managed_instance_group_id != null && length(v.managed_instance_group_id) > 0 }
}
output "os_management_hub_managed_instance_group_detach_software_sources_managements_software_sources" {
  description = "Map of software_sources values across all os_management_hub_managed_instance_group_detach_software_sources_managements, keyed the same as var.os_management_hub_managed_instance_group_detach_software_sources_managements except keys with no software_sources are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_detach_software_sources_management.os_management_hub_managed_instance_group_detach_software_sources_managements : k => v.software_sources if v.software_sources != null && length(v.software_sources) > 0 }
}
output "os_management_hub_managed_instance_group_detach_software_sources_managements_work_request_details" {
  description = "Map of work_request_details values across all os_management_hub_managed_instance_group_detach_software_sources_managements, keyed the same as var.os_management_hub_managed_instance_group_detach_software_sources_managements except keys with no work_request_details are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_detach_software_sources_management.os_management_hub_managed_instance_group_detach_software_sources_managements : k => one(v.work_request_details) if v.work_request_details != null && length(v.work_request_details) > 0 }
}

