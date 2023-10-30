terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.23.1"
    }

    acme = {
      source  = "vancluever/acme"
      version = "~> 2.16.1"
    }
  }

  required_version = ">= 1.5.0"
}
