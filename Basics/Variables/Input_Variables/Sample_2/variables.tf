variable "filename" {
    type = map(string)
    default = {
        "Ron" : "C:/Users/tamil/Desktop/Terraform Executions/ResourceExample/Ron.txt"
        "Hermione" : "C:/Users/tamil/Desktop/Terraform Executions/ResourceExample/Hermoine.txt"
    }
    description = "This containes the path to the file for each character"
  
}

variable "content" {
    type = list(string)
    default = [" My Name is Ron Weasly "," My Name is Hermione Granger "]
    description = "This containes cotent for each file"
  
}

variable "pet_object" {
    type = object({
           prefix = list(string)
           separator = list(string)
           length = list(number)

    })

    default = {
      length = [ 1, 2, 3, 4]
      prefix = [ "Mr.", "Ms.", "Mrs", "Sir" ]
      separator = [ ",",".", "-" ]
    }
    #description = "Object Structure for Random Pet"

}