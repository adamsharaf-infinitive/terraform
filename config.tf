#Access & secret keys
provider "aws" {
access_key = "AKIAYRLSJCMMYSQE67EG"
secret_key = "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"
region = "us-east-1"
}
#EC2 instance details

resource "aws_instance" "instance1" {

ami = "ami-05912b6333beaa478"

instance_type = "t2.micro"

tags = {

Name = "ADAMSTERRAFORM"
}
}