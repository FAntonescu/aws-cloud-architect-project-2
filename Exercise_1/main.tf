# Designate a cloud provider, region, and credentials

# https://registry.terraform.io/providers/hashicorp/aws/latest/docs#environment-variables
# provide the  credentials via the AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY environment variables

provider "aws" {
  region = "eu-central-1"
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Udacity_T2" {
  ami           = "ami-043097594a7df80ec" # Amazon Linux 2 AMI (HVM), SSD Volume Type 64-bit x86
  instance_type = "t2.micro"
  count         = 4
  tags = {
    "Name" = "Udacity T2"
  }
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "Udacity_M4" {
  ami           = "ami-043097594a7df80ec" # Amazon Linux 2 AMI (HVM), SSD Volume Type 64-bit x86
  instance_type = "m4.large"
  count         = 2
  tags = {
    "Name" = "Udacity M4"
  }
}