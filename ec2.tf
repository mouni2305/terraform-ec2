resource "aws_instance" "terraformEC2" {
    ami = "ami-059a9b1093495222c"
    instance_type = "t2.micro"
    tags {
         Name = "Terraform EC2"
    }
}
