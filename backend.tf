terraform {
  backend "s3" {
    bucket = "my-bucket-for-terraform-ec2"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
