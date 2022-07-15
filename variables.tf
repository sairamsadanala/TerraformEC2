variable "instance_name" {
        description = "Name of the instance to be created"
        default = "test"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-0cff7528ff583bf9a"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}
