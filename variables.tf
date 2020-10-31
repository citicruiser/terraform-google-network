# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# These parameters must be supplied when consuming this module.
# ---------------------------------------------------------------------------------------------------------------------

variable "project" {
  description = "The name of the GCP Project where all resources will be launched."
  type        = string
  default     = "etg-prj-hyc-ibm-power-beta"
}

variable "region" {
  description = "The region in which the VPC netowrk's subnetwork will be created."
  type        = string
  default     = "us-east4"
}

variable "zone" {
  description = "The zone in which the bastion host VM instance will be launched. Must be within the region."
  type        = string
  default     = "us-east4-a"
}

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------

variable "name_prefix" {
  description = "A name prefix used in resource names to ensure uniqueness across a project."
  type        = string
  default     = "demo-power"
}

