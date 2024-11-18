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



variable "zone_name" {
    default = "sriharikalearningdevops.online"
}

variable "app_alb_tags" {
    default = {
        component = "app-alb"
    }
}