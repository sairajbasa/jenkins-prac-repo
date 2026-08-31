resource "aws_instance" "srv1" {
    ami = "ami-0ac7b260cf76d8865"
    instance_type = "t2.micro"
    tags = {
        Name = "server-1"
    }
}
