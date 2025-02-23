locals {
  private_subnet_ids = data.aws_ssm_parameter.private_subnet_ids.value
}

locals {
  vpc_id = (data.aws_ssm_parameter.vpc_id.value)
}

locals {
  cluster_sg_id = (data.aws_ssm_parameter.cluster_sg_id.value)
}

locals {
  node_sg_id = (data.aws_ssm_parameter.node_sg_id.value)
}

