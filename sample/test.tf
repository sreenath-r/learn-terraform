resource "aws_instance" "ec2" {
  ami                    = "ami-0a017d8ceb274537d"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-08b76dd3f44b6ff62"]
  tags = {
    Name = "test"
  }
}