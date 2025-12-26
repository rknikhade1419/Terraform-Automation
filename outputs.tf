output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.myFirstInstance.id
}

output "instance_public_ip" {
  description = "The public IP of the EC2 instance (Elastic IP)"
  value       = aws_eip.myFirstInstance.public_ip
}

output "security_group_id" {
  description = "Security group id used by the instance"
  value       = aws_security_group.jenkins-sg-2022.id
}

output "vpc_id" {
  description = "VPC id"
  value       = aws_vpc.main.id
}
