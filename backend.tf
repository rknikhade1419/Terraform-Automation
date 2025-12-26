terraform {
  backend "s3" {
    bucket = "my-s3-terraform-ec2"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-terraform-dynamo"
  }
}
