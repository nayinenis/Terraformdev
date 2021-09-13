variable "AWS_ACCESS_KEY" {
    type = string
    default = "AKIASMSIZOF42P2VUDSZ"
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "us-east-2"
}


variable "AMIS" {
    type = map
    default = {
               us-west-1 = "ami-0f40c8f97004632f9"
    }
}

