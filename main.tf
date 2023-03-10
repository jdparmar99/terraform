output "fourthout" {
  value = "fourthout"
}

output "fiftout" {
  value = "fifth"
}

output "sixth" {
  value = "sixth"
}
output "seventh" {
  value = "seventh"
}
variable "username" {}
output "printname" {
  value = "hello, ${var.username}"
}