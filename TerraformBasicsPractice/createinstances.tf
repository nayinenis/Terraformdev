
resource "aws_instance" "Myfirstinstance" {
  ami = "ami-05692172625678b4e"
  instance_type = "t2.micro"

  tags = {
    "Name" = "Threedemoinstances"
  }
}
