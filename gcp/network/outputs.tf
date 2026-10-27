output "vpc_id" {
  value       = google_compute_network.vpc.id
  description = "ID de la VPC creada"
}

output "subnet_id" {
  value       = google_compute_subnetwork.subnet.id
  description = "ID de la subred creada"
}
