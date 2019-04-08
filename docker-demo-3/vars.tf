variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "/home/ubuntu/.ssh/id_rsa"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "/home/ubuntu/.ssh/id_rsa.pub"
}

variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}
variable "ECS_AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-1924770e"
    us-west-2 = "ami-56ed4936"
    eu-west-1 = "ami-0b8e62ddc09226d0a"
    }
}
# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html

    # "ami-08d658f84a6d84a80"
    # "ami-08660f1c6fb6b01e7"
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-08d658f84a6d84a80"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.121.2"
}

variable "TERRAFORM_VERSION" {
  default = "0.11.13"
}
