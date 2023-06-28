# Terraform to create an EC2 Instance 

Terraform is an open-source infrastructure as code (IaC) tool developed by HashiCorp. It allows us to define and manage infrastructure resources in a declarative manner using a simple and descriptive language. With Terraform, we can provision, manage, and version infrastructure resources across various cloud providers and other infrastructure platforms.

It uses its own domain-specific language (DSL) called HCL (HashiCorp Configuration Language) for defining infrastructure resources and their configurations. HCL is designed to be human-readable and easy to understand, allowing you to express your infrastructure requirements in a declarative manner

![image](https://github.com/Pavan-1997/Terraform_EC2_Basic/assets/32020205/988f3c69-6e5b-4836-98d7-92b429c5f948)

---

INSTALLING INTERRAFORM ON EC2 INSTANCE UBUNTU :

1. Add repository for terraform:

curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -

sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"


2. Update the repository:

sudo apt-get update 


3. Install Terraform:

sudo apt-get install terraform 


4. Check Terraform version

terraform -v 


After writing the files main.tfm variables.tf and terraform.tfvars then exceute the TERRAFORM

1. terraform init


2. terraform plan


3. terraform apply

This command creates another file called terraform.tfstate which contains all the resources.

