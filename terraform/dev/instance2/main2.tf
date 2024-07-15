# Configure the AWS provider
provider "aws" {
  region = "us-east-1"
}

# Create an EC2 instance
resource "aws_instance" "example2" {
  ami           = "ami-01579e3c813e9114f"
  instance_type = "t2.micro"
  tags = {
    Name = "demo_instance_dev2"
    managed_by = "atlantis"
  }
}
