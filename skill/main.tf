terraform {
cloud { 
    organization = "nagapraneeth"
 
    workspaces { 
      name = "genesys-dev" 
    } 
  } 
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = "~> 1.70.0"
    }
  }
}
 
provider "genesyscloud" {}
