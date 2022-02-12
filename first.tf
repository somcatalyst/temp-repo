provider "aws" {
  region = "us-east-1"
  access_key = "AKIAXKQBMORO7Z7CKO7A"
  secret_key = "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"
}

resource "aws_instance" "myec3" {
  ami = "ami-0a8b4cd432b1c3063"
  instance_type = "t2.micro"
}
