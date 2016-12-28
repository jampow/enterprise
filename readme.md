# Enterprise

Projeto usado para enviar arquivos para a pasta do DOS dentro do servirdor linux
usando o protocolo SSH.

## Configuração

### Windows
Para usar o programa dentro do windows é necessário instalar o
[cygwin](https://www.cygwin.com/).

### Linux
Dê permissão de execução ao arquivo spock.sh com o comando:
`chmod +x spock.sh`

### Certificado
Para criar uma chave, siga
[este tutorial](https://debian-administration.org/article/530/SSH_with_authentication_key_instead_of_password#generate_the_authentication_key).

Para configurar a chave pública no servidor de destino, siga
[este tutorial](https://debian-administration.org/article/530/SSH_with_authentication_key_instead_of_password#install_the_public_key_on_the_servers).

### Máquina de destino

Altere o arquivo spock.sh na linha abaixo com as informações do usuário, ip e
caminho aonde os arquivos devem ir.

`scp $i user@server:/path/`

## Estrutura de pastas

```
Enterprise
 |- Teleport
 `- spock.sh
```

## Como usar

Coloque os arquivos que quer transferir na pasta `Teleport` e execute o programa
`spock.sh`
