
resource "local_file" "Houses"{
    filename = each.value.filename
    content = each.value.content
    
    for_each = var.filename_map
}