variable "availability_domain" {
  description = "Availability domain where resoursces will be created"
  type        = string
}

variable "fault_domain_availability_domain " {
  description = "Fault availability domain"
  type        = string
}

 
variable "compartment_id" {
  description = "The compartment OCID where the resources will be created"
  type        = string
}
 
variable "region" {
  description = "The region to launch the instances in"
  type        = string
}
 
variable "ssh_authorized_keys" {
  description = "The SSH public key to access the instance"
  type        = string
}
 
variable "vcn_cidr_block" {
  description = "CIDR block for VCN"
  type        = string
}
 
 
variable "public_subnet_cidr_block" {
  description = "CIDR block for public subnet"
  type        = string
}
 
variable "private_subnet_cidr_block" {
  description = "CIDR block for private subnet"
  type        = string
}
 
variable "tenancy_ocid" {
  description = "The tenancy OCID where the resources will be created"
  type        = string
}
 
variable "user_ocid" {
  description = "The user OCID where the resources will be created"
  type        = string
}
 
variable "instance_shape" {
  description = "Shape of the OCI compute insrance"
  type        = string
}
 
variable "private_key_path" {
  description = "he local file path to the private key used for signing API requests to OCI"
  type        = string
}
variable "fingerprint" {
  description = "The fingerprint for the API signing key used to authenticate with OCI"
  type        = string
}
 
 
variable "image_id" {
  description = "The OCID of the image to use for the instance"
  type        = string
}

