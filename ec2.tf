resource "aws_instance" "web" {
    instance_type = "t2.nano"
    ami = "ami-0182f373e66f89c85"
}