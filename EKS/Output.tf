output "cluster_id" {
  value = aws_eks_cluster.CorporateProject.id
}

output "node_group_id" {
  value = aws_eks_node_group.CorporateProject.id
}

output "vpc_id" {
  value = aws_vpc.CorporateProject_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.CorporateProject_subnet[*].id
}
