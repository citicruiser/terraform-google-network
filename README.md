
# GCP VPC Demo
This is to demo terraform capability to do the following:

1. Create two GCP VPC networks with public and private subnets.  
2. Create vpc peering between the two VPC networks
3. Create a bastion server in public subnet
4. Create a server in private subnet which can be accessed by bastion server 

# Usage: 

1. Install latest of Terraform v0.12.x
1. Export GOOGLE_APPLICATION_CREDENTIALS to your gcp key file.   
i.e. `export GOOGLE_APPLICATION_CREDENTIALS=~/Documents/gcp-key/etg-prj-hyc-ibm-power-beta-1629154d27a2.json`
1. Create a bucket for terraform state file.  Enter the bucket name in terraform backend in main.tf.
i.e. `bucket  = "tf-state-demo1-essextec"`
1. Open variables.tf, and fill in any required variables.
1. Run `terraform init`.
1. Run `terraform plan`.
1. If the plan looks good, run `terraform apply`.
