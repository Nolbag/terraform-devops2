variable "project_name" {
  description = "Prefix applied to every resource name"
  type        = string
  default     = "placemark"
}

variable "instance_type" {
  description = "EC2 instance type for the Launch Template"
  type        = string
  default     = "t2.micro"
}

variable "subnet_cidrs" {
  description = "CIDR blocks for the public subnets (one per AZ)"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}
