
output "aws_rds_default_username" {
  value = module.stackgen_1d58d568-0e6e-48f1-84fd-8262fbdc4f4c.username
  sensitive = false
}

output "aws_rds_default_arn" {
  value = module.stackgen_1d58d568-0e6e-48f1-84fd-8262fbdc4f4c.arn
  sensitive = false
}

output "aws_rds_default_connection_string" {
  value = module.stackgen_1d58d568-0e6e-48f1-84fd-8262fbdc4f4c.connection_string
  sensitive = true
}

output "aws_rds_default_password" {
  value = module.stackgen_1d58d568-0e6e-48f1-84fd-8262fbdc4f4c.password
  sensitive = true
}

output "aws_rds_default_port" {
  value = module.stackgen_1d58d568-0e6e-48f1-84fd-8262fbdc4f4c.port
  sensitive = false
}

output "aws_rds_default_rds_endpoint" {
  value = module.stackgen_1d58d568-0e6e-48f1-84fd-8262fbdc4f4c.rds_endpoint
  sensitive = false
}
