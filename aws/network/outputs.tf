output "vpc_id" {
  value       = aws_vpc.main.id
  description = "ID de la VPC"
}

output "subnet_id" {
  value       = aws_subnet.public.id
  description = "ID de la subnet"
}

output "instance_id" {
  value       = aws_instance.vm.id
  description = "ID de la instancia EC2"
}

output "instance_public_ip" {
  value       = aws_instance.vm.public_ip
  description = "IP pública de la instancia"
}