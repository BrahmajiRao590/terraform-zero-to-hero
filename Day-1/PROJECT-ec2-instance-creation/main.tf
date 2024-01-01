provider "aws" {
    region = "us-east-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-05fb0b8c1424f266b"  
    instance_type = "t2.micro"
    subnet_id = "subnet-0d03a3c3128dddbec"
    key_name = "Jenkins"
}
