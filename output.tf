output "cluster_id" {
  value = aws_eks_cluster.koragg.id
}

output "node_group_id" {
  value = aws_eks_node_group.koragg.id
}

output "vpc_id" {
  value = aws_vpc.koragg_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.koragg_subnet[*].id
}
