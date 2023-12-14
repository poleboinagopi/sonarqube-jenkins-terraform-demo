terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.30.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
  # Configuration options
}
 lifecycle {
    ignore_changes = ["Not associate_public_ip_address"]
  }
}
