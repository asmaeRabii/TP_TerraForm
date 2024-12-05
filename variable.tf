variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ecr_repository_name" {
  description = "Name of the ECR repository"
  type        = string
}

variable "ecs_cluster_name" {
  description = "Name of the ECS cluster"
  type        = string
}

variable "task_definition_family" {
  description = "Family name for task definition"
  type        = string
}

variable "task_cpu" {
  description = "CPU units for the task"
  type        = string
  default     = "256"
}

variable "task_memory" {
  description = "Memory for the task"
  type        = string
  default     = "512"
}

variable "container_name" {
  description = "Name of the container"
  type        = string
}

variable "container_port" {
  description = "Port exposed by the container"
  type        = number
  default     = 80
}

variable "ecs_service_name" {
  description = "Name of the ECS service"
  type        = string
}

variable "desired_task_count" {
  description = "Number of tasks to run"
  type        = number
  default     = 1
}

variable "subnet_ids" {
  description = "List of subnet IDs for the ECS service"
  type        = list(string)
}
