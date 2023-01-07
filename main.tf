provider "aws" {
    region = "us-west-2"
    profile = "terraform-user"
}

module "website_s3_bucket" {
  source = "./modules/aws-s3-bucket-static-website"

  bucket_name = "saurabh-test-bucket-2023-01-07"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }

}