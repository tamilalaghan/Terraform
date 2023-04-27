resource "local_file" "Hagrid" {
    filename = var.filename
    content = "My Name is Rubeus Hagrid! <Changed>"
  
  depends_on =[
    random_pet.Hagrids_Pet
  ]

  lifecycle { 
    prevent_destroy = true
  }
}

resource "random_pet" "Hagrids_Pet" {
    prefix = var.prefix
    length = var.length
  
}