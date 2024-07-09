# Configure the AWS provider
provider "aws" {
  region = "us-east-2"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-09b90e09742640522"

  instance_type = "t2.micro"
  tags = {
    Name = "demo_instance_stage"
    managed_by = "atlantis"
  }
}
