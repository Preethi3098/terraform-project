provider "aws" {
  region = "us-east-2" # Change this to your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # AMI ID for your desired OS
  instance_type = "t2.micro"               # Instance type

tags = {
 Name = "T1"
}
}
