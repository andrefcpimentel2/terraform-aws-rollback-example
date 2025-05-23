output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "pet_name" {
  description = "Result from random name"
  value       = module.pet.pet_name
}