resource "aws_instance" "web" {
    instance_type = "t2.micro"
    ami = "ami-0866a3c8686eaeeba"
}