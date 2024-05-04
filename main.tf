terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
	credentials = "/home/ohbster/Cloud/GCP/auth/travel-plans-class-5-9f56545a27dd.json"
	region = "us-central1"
	zone = "us-central1-a"
	project = "travel-plans-class-5"
}
