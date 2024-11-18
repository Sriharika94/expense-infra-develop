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


variable "backend_tags" {
    default = {
        component = "backend"
    }
}