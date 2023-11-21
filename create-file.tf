resource "local_file" "samplefile" {
  filename = "/home/serverprotege/newfile.txt"
  content = "This is my first script created in terraform"  
  file_permission = "0644"
}