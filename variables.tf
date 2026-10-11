variable "os_management_hub_managed_instance_group_detach_software_sources_managements" {
  description = <<EOT
Map of os_management_hub_managed_instance_group_detach_software_sources_managements, attributes below
Required:
    - managed_instance_group_id
    - software_sources
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - work_request_details (block):
        - description (optional)
        - display_name (optional)
EOT

  type = map(object({
    managed_instance_group_id = string
    software_sources          = list(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    work_request_details = optional(object({
      description  = optional(string)
      display_name = optional(string)
    }))
  }))
}

