
resource "local_file" "Sirius"{
    filename=var.filename
    content = " My Name is Sirius Black and my Pet name is ${random_pet.Siriuss_Pet.id}"
}

resource "random_pet" "Siriuss_Pet" {
    prefix = var.prefix
    length = var.length
}

output "sirusPetName" {
    value = random_pet.Siriuss_Pet
    description = "Used to print the output in CLI for Quick reference"
  
}