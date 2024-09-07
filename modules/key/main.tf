
# Create S3 bucket
resource "aws_s3_bucket" "key_bucket" {
  bucket = "cicd-terraform-eks-ob1234"
  acl    = "private"
}

# Upload the public key to S3 bucket
resource "aws_s3_bucket_object" "public_key" {
  bucket = aws_s3_bucket.key_bucket.bucket
  key    = "keys/my_new_key.pub"
  source = "/home/obaiansari/.ssh/my_new_key.pub"
  acl    = "private"
}

# Retrieve the public key from S3
data "aws_s3_bucket_object" "public_key" {
  bucket = aws_s3_bucket.key_bucket.bucket
  key    = "keys/my_new_key.pub"
}

# Create the AWS key pair using the public key
resource "aws_key_pair" "client_key" {
  key_name   = "my_key_pair"
  public_key = data.aws_s3_bucket_object.public_key.body
}

