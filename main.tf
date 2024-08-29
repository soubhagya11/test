resource "aws_instance" "demo" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    tags = { 
        Name = "my-ec2"
      
    }
}
