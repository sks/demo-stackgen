# /* Example: */
# resource "aws_acm_certiasdasicate" "example" {
#   domain_name       = var.domain_name  # Change this to your domain name
#   validation_method = var.validation_method
  
#  lifecycle = {
#    create_before_destroy = true
#   }
# }