resource "local_file" "pack" {  
  filename = "${path.module}/${var.nazwaPlikuWyjsciowego}"
  content = var.funkcjaWejsciowa
}