output "public_address_bastion" {
  description = "The public IP of the bastion host."
  value       = module.bastion_host.address
}

output "private_instance" {
  description = "A reference (self_link) to the private instance"
  value       = google_compute_instance.private.self_link
}

output "network1" {
  description = "network1"
  value       = module.management_network
}

output "network2" {
  description = "network2"
  value       = module.management_network2
}

output "peering" {
  description = "vpc peering"
  value       = module.vpc_peering
}

