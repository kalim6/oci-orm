# Source from https://registry.terraform.io/modules/oracle-terraform-modules/vcn/oci/
module "vcn"{
  source  = "oracle-terraform-modules/vcn/oci"
  version = "3.1.0"

  # Required Inputs
  compartment_id = var.compartment_id
  region = var.region
  vcn_name = "vcn-module-test-1"
  vcn_dns_label = "vcnmodule"
  vcn_cidrs = ["10.0.0.0/16"]

  internet_gateway_route_rules = null
  local_peering_gateways = null
  nat_gateway_route_rules = null
    

  create_internet_gateway = true
  create_nat_gateway = true
  create_service_gateway = true  
}