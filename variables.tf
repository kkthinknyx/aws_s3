variable "aws_s3_bucket_data" {
  description = "Specify AWS region, Bucket name prefix and Bucket count"
  default = {
    region : "eu-west-2",
    bucket-data : [
      {
        bucket-name : "ravi-bucket",
        bucket-count : 2
      },
      {
        bucket-name : "kush-bucket",
        bucket-count : 3
      }
    ]
  }
}
