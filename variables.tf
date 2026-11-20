variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "bucket_name" {
  description = "Unique S3 bucket name - change this to your own unique name"
  type        = string
  default     = "project7-secure-bucket-change-me"
}
