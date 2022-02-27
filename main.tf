module "s3_bucket" {
  count        = length(var.aws_s3_bucket_data)
  source       = "./module"
  bucket-name  = var.aws_s3_bucket_data.bucket-data[count.index].bucket-name
  bucket-count = var.aws_s3_bucket_data.bucket-data[count.index].bucket-count
}