# Learn terraform

This repository contains code written while playing around with Terraform

## Commands

```
terraform init # initialize terraform

# The resources that will be created are shown in the terminal
terraform plan -var-file="secrets.tfvars"

# run the script
terraform apply -var-file="secrets.tfvars"

# destroy all the created resources
terraform destroy -var-file="secrets.tfvars"
```
