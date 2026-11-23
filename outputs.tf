output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "IDs of the public subnets"
  value       = aws_subnet.public[*].id
}

output "web_security_group_id" {
  description = "ID of the EC2 instance security group"
  value       = aws_security_group.web.id
}

output "alb_security_group_id" {
  description = "ID of the ALB security group"
  value       = aws_security_group.alb.id
}

output "launch_template_id" {
  description = "ID of the EC2 Launch Template"
  value       = aws_launch_template.web.id
}

output "launch_template_latest_version" {
  description = "Latest version number of the Launch Template"
  value       = aws_launch_template.web.latest_version
}

output "ami_id" {
  description = "Custom AMI ID"
  value       = "ami-0fea0b73062b71b1c"
}

output "alb_dns_name" {
  description = "DNS name of the Application Load Balancer"
  value       = aws_lb.web.dns_name
}

output "asg_name" {
  description = "Name of the Auto Scaling Group"
  value       = aws_autoscaling_group.web.name
}
