output "public_subnets" {
  value = aws_subnet.public_subnet.*.id
}

# output "security_group" {
#   value = aws_security_group.test_sg.id
# }

output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet1" {
  value = element(aws_subnet.public_subnet.*.id, 1)
}

output "subnet3" {
  value = element(aws_subnet.public_subnet.*.id, 3)
}
output "subnet2" {
  value = element(aws_subnet.public_subnet.*.id, 2)
}

output "private_subnet1" {
  value = element(aws_subnet.private_subnet.*.id, 1)
}

output "private_subnet2" {
  value = element(aws_subnet.private_subnet.*.id, 2)
}
output "private_subnet3" {
  value = element(aws_subnet.private_subnet.*.id, 3)
}

# output "bastionn_sg" {
#   value = aws_security_group.test_sg.id
# }
