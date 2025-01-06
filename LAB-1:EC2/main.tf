provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "first-resource" {
    ami           = "ami-0dee22c13ea7a9a67"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0f1f7f87be116919b"
    key_name = "demo"
}
