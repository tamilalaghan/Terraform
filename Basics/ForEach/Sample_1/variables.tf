variable "filename_map" {
    default = {
        "Gryffindor" = {
            "filename" = "C:/Users/tamil/Desktop/Terraform Executions/ResourceExample/Gryffindor.txt"
            "content" = "Gryffindor's mascot is the lion"
        },
         "Hufflepuff" = {
            "filename" = "C:/Users/tamil/Desktop/Terraform Executions/ResourceExample/Hufflepuff.txt"
            "content" = "Hufflepuff's mascot is the Badger"
        },
         "Ravenclaw" = {
            "filename" = "C:/Users/tamil/Desktop/Terraform Executions/ResourceExample/Ravenclaw.txt"
            "content" = "Ravenclaw's mascot is the eagle"
        },
         "Slytherin" = {
            "filename" = "C:/Users/tamil/Desktop/Terraform Executions/ResourceExample/Slytherin.txt"
            "content" = "Slytherin's mascot is the serpent"
        }
    }
    type = map
  
}