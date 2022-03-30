# TERRAFORM STORAGE ACCOUNT CREATE

Este repositorio tem como objetivo efetuar a criação de uma STORAGE ACCOUNT na azure utilizando o terraform.

## COMO USAR

- Efetue o download do repositorio na sua maquina utilizando o comando abaixo:

```shell
 git clone https://gitlab.gazin.com.br/devops/terraform/storage_account.git
```

- Após efetuado o download execute o comando abaixo para entrar na pasta do projeto.

```shell
 cd storage_account/
```
## Estrutura de arquivos:

- Execute o comando abaixo para listar os arquivos :
```shell
 ls -lha
```
- **main.tf**: Este é nosso arquivo de configuração principal, onde declaramos os recursos a serem criados.

- **providers.tf**: Este é o arquivo onde vamos declarar os provedores que usaremos para criação do recurso e também sua versão.

- **variables.tf**: Este é o arquivo onde vamos definir nossas variáveis de entrada.

- **terraform.tfvars**: Este é o arquivo onde vamos declarar os valores a serem utilizados na variaveis de entrada.

- **outputs.tf**: Este é o arquivo onde vamos ter a saida dos nossos recursos que foram criados.

## Alterando os arquivos:

- Caso seja necessario efetuar a criação de uma nova storage account, deverá ser editado o arquivo **terraform.tfvars** com os valores desejados. Após realizada a alteração salvar o arquivo.

- Executar o comando abaixo para inicializar o diretorio com os arquivos de configuração do terraform.

```shell
 terraform init
```

- Feito isso utilizaremos o comando abaixo para vermos as alterações que serão feitas antes de aplicar.

```shell
 terraform plan
```

- Conferida as alterações usaremos o comando abaixo para aplicar as alterações desejadas em nossa infraestrutura.

```shell
 terraform apply
```

- E caso seja necessario remover a alterações que foi criada utilizaremos o comando abaixo.

```shell
 terraform destroy
```

## Documentação:
https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account



















