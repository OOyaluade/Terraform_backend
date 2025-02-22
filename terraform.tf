terraform {
  # backend "remote" {
  #   organization = "Damiintech"

  #   workspaces {
  #     name = "Terraform_backend"
  #   }
  # }
  # backend "local" {
  #   path = "terraform.tfstate"
  # }

  # backend "s3" {
  #   bucket = "myterraform2723damy"
  #   key    = " terraform.tfstate"
  #   region = "us-east-1"
  # }

  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "2.1.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.1.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.1.0"
    }
  }
}

