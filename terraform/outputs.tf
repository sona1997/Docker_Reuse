# terraform/outputs.tf
output "cluster_id" {
  value = aws_ecs_cluster.my_cluster.id
}

output "service_name" {
  value = aws_ecs_service.my_service.name
}