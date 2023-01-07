variable "bucket_name" {
  description = "Name of the S3 bucket. Must be unique."
  type        = string
  default     = "saurabh-test-bucket-2023-01-07"
}

variable "tags" {
  description = "Tags to set on the bucket."
  type        = map(string)
  default     = {}
}