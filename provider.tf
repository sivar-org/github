terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  required_version = "<= 1.2.3"
  
}



provider "aws" { 
  region     = "us-east-1"
  access_key = "AKIAY3MI2WHBIE4I7B7X"
  secret_key = "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"
}





# provider "aws" {
#   alias      = "us-west"
#   region     = "us-west-1"
#   access_key = "AKIAY3MI2WHBIE4I7B7X"
#   secret_key = "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"
# }