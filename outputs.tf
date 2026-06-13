output "resource_group_name" {
  value = var.resource_group_name
}

output "location" {
  value = var.location
}

output "environment" {
  value = var.environment
output "subnet_id" {
  value = module.network.subnet_id
}
