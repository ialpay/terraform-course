terraform {
  backend "s3" {
    bucket = "ialpay-terraform-course-demo-docker-3-jenkins"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
