provider "google" {
  credentials = "../account.json"
  project = "regal-creek-241312"
  region = "europe-west2"
}

provider "aws" {
  region = "eu-west-2"
}

provider "azurerm" {
  subscription_id = "0"
  client_id = "1"
  client_secret = "2"
  tenant_id = "3"
}