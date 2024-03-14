resource "aws_instance" "terraform" {
  ami = "ami-0ce2cb35386fc22e9"
  instance_type = "t2.micro"
  key_name = "testkeypair"
  tags = {
  Name = "terraform"
	}
}
