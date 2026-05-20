# Terraform  providers plugin Details
terraform{
    required_providers{
        aws={
            source="hashicorp/aws"
            version="~> 5.0"
        }
    }
}
#############################################################

resource "aws_instance" "app_server" {
  ami           = "ami-098e39bafa7e7303d"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-1"
  }
}
