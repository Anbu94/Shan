provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-04581fbf744a7d11f"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "aws01"
  vpc_security_group_ids = ["sg-0ce5675e4a7d2cc8a"]

}
