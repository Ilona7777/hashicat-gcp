# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    organization = "ilona7777-training"

    workspaces {
      name = "hashicat-gcp"
    }
  }
}