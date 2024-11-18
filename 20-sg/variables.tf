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


variable "mysql_sg_tags" {
    default = {
        component = "mysql"
    }
}


variable "backend_sg_tags" {
    default = {}
}

variable "frontend_sg_tags" {
    default = {}
}

variable "bastion_sg_tags" {
    default = {}

}

variable "ansible_sg_tags" {
    default = {}
}

variable "app_alb_sg_tags" {
    default = {
        component = "app-alb"
    }
}