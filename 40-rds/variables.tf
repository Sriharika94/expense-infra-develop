variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}


variable "common_tags" {
    default = {
        project = "expense"
        Environment = "dev"
        terraform = "true"
    }
}


variable "rds_tags" {
    default = {
        component = "mysql"
    }
}

variable "zone_name" {
    default = "sriharikalearningdevops.online"
}