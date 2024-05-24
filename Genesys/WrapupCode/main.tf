terraform {
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = ">=1.38.1"
    }
  }
}

provider "genesyscloud" {
  oauthclient_id     = var.client-id
  oauthclient_secret = var.client-secret
  aws_region         = "us-west-2"
}


module "wrapup-code" {
  source = "./modules/wrapup-code" 
}


resource "genesyscloud_tf_export" "include-filter" {
  directory = "./genesyscloud/include-filter/wrapup-code"
  export_as_hcl = true
  log_permission_errors = true
  include_filter_resources = ["genesyscloud_routing_wrapupcode"]
}