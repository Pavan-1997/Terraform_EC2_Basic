variable "access_key" {
        description = "Access key to AWS console"
}
variable "secret_key" {
        description = "Secret key to AWS console"
}


variable "instance_name" {
        description = "Name of the instance to be created"
        default = "Instance-Terraform"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        default = "subnet-08963e122c7e88913"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-024e6efaf93d85776"
}

variable "number_of_instances" {
        description = "Number of instances to be created"
        default = 1
}


variable "ami_key_pair_name" {
        default = "AWSKEYPAIR"
}
