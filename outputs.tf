output "vpc_peering_owner_id" {
  value = aws_vpc_peering_connection.owner.id
}


output "vpc_peering_owner_status" {
  value = aws_vpc_peering_connection.owner.accept_status
}

output "vpc_peering_accepter_id" {
  value = aws_vpc_peering_connection_accepter.accepter.id
}

output "vpc_peering_accepter_status" {
  value = aws_vpc_peering_connection_accepter.accepter.accept_status
}

