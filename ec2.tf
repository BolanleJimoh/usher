resource "aws_instance" "new" {
  ami           = var.ami
  instance_type = var.instance

  tags = {
    Name = "new"
  }
}

