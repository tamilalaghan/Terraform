variable "filename"{
    default = "C:/Users/tamil/Desktop/Terraform Executions/ResourceExample/Sirius.txt"
    type = string
    description = "Sirius File Location"
}

variable "prefix" {
    default = "Mr."
    type = string
    description = "Prefix for the Pet Name"
  
}

variable "length" {
    default = 2
    type = number
    description = "Total length of Pet Name"
    
}