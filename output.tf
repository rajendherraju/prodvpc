output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "The IDs of the public subnets"
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "The IDs of the private subnets"
  value       = aws_subnet.private[*].id
}

output "security_group_ssh_id" {
  description = "The ID of the security group that allows SSH"
  value       = aws_security_group.allow_ssh.id
}

output "security_group_http_id" {
  description = "The ID of the security group that allows HTTP"
  value       = aws_security_group.allow_http.id
}

output "security_group_https_id" {
  description = "The ID of the security group that allows HTTPS"
  value       = aws_security_group.allow_https.id
}
