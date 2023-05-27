terraform {

  /*cloud {
    organization = "adesh86"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }*/

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0.0"
    }
  }

  required_version = ">= 0.14.0"
}
