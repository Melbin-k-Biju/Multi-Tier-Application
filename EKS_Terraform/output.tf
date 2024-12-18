output "cluster_id" {
  value = aws_eks_cluster.devops-project.id
}

output "node_group_id" {
  value = aws_eks_node_group.devops-project.id
}

output "vpc_id" {
  value = aws_vpc.devops-project_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devops-project_subnet[*].id
}
