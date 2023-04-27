resource "local_file" "Hagrid" {
    filename = var.filename
    content = "My Name is Rubeus Hagrid!"
  
  depends_on =[
    random_pet.Hagrids_Pet
  ]

  lifecycle {

    create_before_destroy = true
  }
}

resource "random_pet" "Hagrids_Pet" {
    prefix = var.prefix
    length = var.length
  
}