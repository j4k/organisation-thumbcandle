terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "justpark-staging-thumbcandle-terraform-state"
    prefix      = "dev"
  }
}