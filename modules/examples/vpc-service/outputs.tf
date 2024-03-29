################################################################################
# VPC
################################################################################


################################################################################
# DHCP Options Set
################################################################################





################################################################################
# Internet Gateway
################################################################################
output "igw_id" {
  value = module.microservices-vpc.igw_id
  description = "ID of the Internet Gateway"
}

output "igw_arn" {
  value = module.microservices-vpc.igw_arn
  description = "ARN of the Internet Gateway"
}


################################################################################
# Publiс Subnets
################################################################################

output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.microservices-vpc.public_subnets
}

output "public_subnet_arns" {
  description = "List of ARNs of public subnets"
  value       = module.microservices-vpc.public_subnet_arns
}

output "public_route_table_ids" {
  description = "List of IDs of public route tables"
  value       = module.microservices-vpc.public_route_table_ids
}

output "public_route_table_association_ids" {
  description = "List of IDs of the private route table association"
  value       = module.microservices-vpc.public_route_table_association_ids
}

################################################################################
# Private Subnets
################################################################################
output "private_subnets" {
  description = "List of IDs of Private Subnets"
  value = module.microservices-vpc.private_subnets
}

output "private_subnet_arns" {
  description = "List of ARNs of Private Subnets"
  value = module.microservices-vpc.private_subnet_arns
}

output "private_route_table_ids" {
  description = "List of IDs of private route tables"
  value       = module.microservices-vpc.private_route_table_ids
}

output "private_route_table_association_ids" {
  description = "List of IDs of the private route table association"
  value       = module.microservices-vpc.private_route_table_association_ids
}




################################################################################
# NAT Gateway
################################################################################


################################################################################
# Egress Only Gateway
################################################################################


################################################################################
# VPN Gateway
################################################################################


################################################################################
# VPC Flow Log
################################################################################