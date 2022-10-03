resource "aws_instance" "test-webserver" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name    = local.instance_name
    Purpose = var.purpose
  }
}

