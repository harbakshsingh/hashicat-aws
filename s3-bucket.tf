module "s3-bucket" {
  source  = "app.terraform.io/Harbaksh-training/s3-bucket/aws"
  version = "1.17.0"
  bucket = "my-genuinely-new-gs3-bucket"
  acl    = "private"
  #bucket_prefix = "Harry"
  versioning = {
    enabled = true
  }

}
 
