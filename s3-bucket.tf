module "s3-bucket" {
  source  = "christophergoff/s3-bucket/aws"
  version = "2.0.0"
  # insert the 5 required variables here
bucket_prefix = "christophergoff"
}
