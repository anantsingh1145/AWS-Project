output "instance_id" {
  value = aws_instance.S3_Instance[*].id
}

output "instace_ip" {
  value = aws_instance.S3_Instance[*].private_ip
}
