variable "aws_s3_bucket_data" {
  description = "Specify AWS region, Bucket name prefix and Bucket count"
  default = {
    region : "eu-west-2",
    bucket-name : "myexample-bucket",
    bucket-count : 1
  }
}
