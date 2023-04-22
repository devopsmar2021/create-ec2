output "instance_id" {
  description = "The id of the instance."
  value       = try(aws_instance.instance[0].id)
}

output "instance_arn" {
  description = "The ARN of the instance"
  value       = try(aws_instance.instance[0].arn)
}
