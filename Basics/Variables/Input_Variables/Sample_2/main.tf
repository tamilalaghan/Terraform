resource "local_file" "Ron"{
    filename = var.filename["Ron"]
    content = var.content[0]
}

resource "local_file" "Hermione" {
    filename = var.filename["Hermione"]
    content = var.content[1]
  
}

resource "random_pet" "Rons_Pet" {
    prefix = var.pet_object.prefix[0]
    length = var.pet_object.length[0]
    separator = var.pet_object.separator[0]
  
}

resource "random_pet" "Hermoines_Pet" {
    prefix = var.pet_object.prefix[1]
    length = var.pet_object.length[1]
    separator = var.pet_object.separator[1]
  
}