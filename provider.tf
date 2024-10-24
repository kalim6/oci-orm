terraform {
  required_providers {
   oci = {
     version = ">= 6.10.0"
  }
}
}
 
provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  region           = var.region
  private_key_path = var.private_key_path
 
}