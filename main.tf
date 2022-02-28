module "s3-bucket" {
  count        = length(var.aws_s3_bucket_data)
  source       = "app.terraform.io/thinknyx/s3-bucket/aws"
  version      = "0.1.1"
  bucket-name  = var.aws_s3_bucket_data.bucket-data[count.index].bucket-name
  bucket-count = var.aws_s3_bucket_data.bucket-data[count.index].bucket-count
}
