# TODO: Define the variable for aws_region
variable "region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

variable "lambda_function_name" {
  default = "greet_lambda"
}
