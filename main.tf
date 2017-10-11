provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
  ami	= "ami-c0e40aba"
  instance_type = "t2.micro"

  tags {
    Name = "terrraform-example"
  }
}
