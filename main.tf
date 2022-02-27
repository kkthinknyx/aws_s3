module "s3_bucket" {
  source       = "./module"
  bucket-name  = var.aws_s3_bucket_data.bucket-name
  bucket-count = var.aws_s3_bucket_data.bucket-count
}