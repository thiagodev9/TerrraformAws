#variavel de saída
output "instance_ids" {
  value = aws_instance.dsa_instance.*.id
}

#Quando cria uma instancia na AWS, fornecido ID para aquela instancia, vários outros paramentros
#codigo tudo que tiver na instancia EC2 retorne ID e coloque na variável value
 