#To create an EC2 instance using terraform
#Firstly configure with AWS using command aws configure

provider "aws" {
   region = "us-east-1"
}

resource "aws_instance" "example" {
   ami = "ami-0fff1b9a61dec8a5f"
   instance_type = "t2.micro"
   subnet_id = "subnet-0046b6e576e28866c"
   key_name = "syed"
}
