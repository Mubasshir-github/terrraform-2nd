resource "local_file" "my-pet" {
  filename = "website.html"
  content  = "<h1>we love pets!<h1>"
}
resource "random_pet" "mypet" {
  prefix    = "MR"
  separator = "."
  length    = "2"
}