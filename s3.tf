resource "aws_s3_bucket" "codepipeline_bucket" {
  bucket = "pipeline-timoor-bucket"
  acl    = "private"
}