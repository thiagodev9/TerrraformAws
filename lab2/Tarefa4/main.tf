module "dsa_ec2_intances" {
  
  source = "./modules/ec2-instances"
  
  instance_count = 2
  ami_id = "ami-0a0d9cf81c479446a"
  instance_type =   "t2.micro"
  subnet_id = "informe_sua_subnet_na_sua_conta_aws"

}
 



#já percebeu não tem o provider, não é obrigatório
#o terraform ao ser executado isso será providenciado provider
#e vai ficar seu arquivo de estado
