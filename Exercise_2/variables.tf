# TODO: Define the variable for aws_region
variable "aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "output_archive_name" {
  type    = string
  default = "greet_lambda.zip"
}