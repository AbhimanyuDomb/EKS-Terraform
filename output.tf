output "cluster_id" {
  value = aws_eks_cluster.devopsdomb.id
}

output "node_group_id" {
  value = aws_eks_node_group.devopsdomb.id
}

output "vpc_id" {
  value = aws_vpc.devopsdomb_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopsdomb_subnet[*].id
}

