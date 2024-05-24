terraform {
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = ">=1.38.1"
    }
  }
}

resource "genesyscloud_routing_wrapupcode" "Wrap_Up_CX123" {
  name = "Wrap_Up_CX123"
}