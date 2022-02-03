resource "aws_s3_bucket" "ticket1" {
  bucket_prefix = "aws-s3-devops-task-dilnaz"
  acl    = "private"

  versioning {
    enabled = true
  }
  
  # Please do not change below code
  tags = local.task_tags
}
