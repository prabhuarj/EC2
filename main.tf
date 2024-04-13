resource "aws_instance" "apache" {
    ami = "ami-0035ee596a0a12a7b"
    instance_type = "t2.micro"
    tags = {
    Name = "HelloWorld-1"
  }   
}
