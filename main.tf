
resource "aws_instance" "apache" {
    ami = "ami-051f8a213df8bc089"
    instance_type = "t2.micro"
    tags = {
    Name = "HelloWorld"
  }   
}
