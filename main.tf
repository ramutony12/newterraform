provider "aws" {
  region = "us-east-1"
  access_key = "AKIARNTBSJSD6NBLYFSN"
  secret_key = "t3j5XDzjddUTf/4bLSw3KxFC86tJwbTlpQvlMGum"
}

resource "aws_instance" "example" {
  ami           = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"
  key_name = "dell"
  availability_zone = "us-east-1d"
  tags= {
    Name = "raham-tf"
  }
}
