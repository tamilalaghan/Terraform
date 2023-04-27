resource "local_file" "Harry_Copy" {
    filename = var.filenameHarryCopy
    content = data.local_file.Harry_Data.content
  
}

data "local_file" "Harry_Data"{
    filename = var.filenameHarry
}

output "HarryFileConetent" {
  value = data.local_file.Harry_Data.content
}
output "HarryFileConetentCopy" {
  value = local_file.Harry_Copy.content
}
