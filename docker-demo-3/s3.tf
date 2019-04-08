resource "aws_s3_bucket" "terraform-state" {
    bucket = "ialpay-terraform-course-demo-docker-3-jenkins"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
