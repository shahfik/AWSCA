# TODO: Define the output variable for the lambda function.

output "result" {
  value = "${data.aws_lambda_invocation.greetings}"
}