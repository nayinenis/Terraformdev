provider "aws" {
  access_key = "Aceess key here"
  secret_key = "Secret key here"
  region = "us-east-2"
}

resource "aws_instance" "Myfirstinstance" {
  ami = "ami-fefecdfdfe"
  instancdinstance_type = "t2.micro"  
}