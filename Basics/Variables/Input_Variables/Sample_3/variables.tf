variable "filename" {
    default = "C:/Users/tamil/Desktop/Terraform Executions/ResourceExample/Ginny.txt"
    type = string
    description = "File Path for Ginny's File"
}

variable "separator" {
    default = ","
    description = "Separator for Random Pet"
    type = string
}

variable "length" {
    default = 2
    type = number
    description = "Total Number of Words in Pets Name"
}

variable "prefix" {
    default = "Mr"
    description = "Prefix for the Pets Name"
    type = string
  
}