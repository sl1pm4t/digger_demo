resource "null_resource" "resource1" {
}

resource "null_resource" "resource2" {
}

resource "null_resource" "resource3" {
}

output "res1" {
   value = null_resource.resource1.id
}

output "res2" {
   value = null_resource.resource2.id
}
