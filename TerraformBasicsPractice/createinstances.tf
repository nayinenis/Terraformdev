
resource "aws_instance" "Myfirstinstance" {
  count = 3
  ami = "ami-05692172625678b4e"
  instance_type = "t2.micro"

  tags = {
    "Name" = "DemoInstances-${count.index}"
  }
}
