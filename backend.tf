# terraform {
#   backend "s3" {
#     bucket = "mmy-s3-bucket-for-project"
#     key    = "state"
#     region = "us-east-1"
#     dynamodb_table = "state_lock"
#   }
# }
