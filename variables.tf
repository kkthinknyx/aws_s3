variable "aws_s3_bucket_data" {
  description = "Specify AWS region, Bucket name prefix and Bucket count"
  default = {
    region : "",
    bucket-data : [
      {
        bucket-name : "",
        bucket-count : 0
      },
      {
        bucket-name : "",
        bucket-count : 0
      }
    ]
  }
}
