#ec2 Instance
resource "aws_instance" "myserver" {
  ami = "ami-0583d8c7a9c35822c"
  instance_type = "t2.micro"
  subnet_id = var.sn
  security_groups = [var.sg]

tags = {
  Name = "myserver"
}
}