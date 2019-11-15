# Learn terraform

This repository contains code written while playing around with Terraform

## Commands

```
terraform init # initialize terraform

# The resources that will be created are shown in the terminal
terraform plan -var-file="secret.tfvars"

# run the script
terraform apply -var-file="secret.tfvars"
```
