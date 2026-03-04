output "resource_group_name" {
 description = "The name of the created resource group"
 value       = module.resource_group.rg_name
}
output "resource_group_id" {
 description = "The ID of the created resource group"
 value       = module.resource_group.rg_id
}
