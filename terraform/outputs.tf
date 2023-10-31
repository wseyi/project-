output "instance_id" {
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  value       = aws_instance.app_server.public_ip
}

output "instance_private_ip" {
  value = aws_instance.app_server.private_ip
}