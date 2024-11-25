locals {
  network_info = { for item in csvdecode(file("./dev.csv")) : item.name => item }
}