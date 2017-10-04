# testAPI_httparty

Automação Simples Utilizando Httparty + Cucumber

## Para Iniciar ##

### Criando uma fake API com Json-Server  ###

Para criar o endpoint vamos precisar instalar o node e o json server via npm:

```shell
Download Node -> https://nodejs.org/en/download/
```
Após, dentro do diretório testAPI_httparty\fakeAPI execute:
```shell
npm install -g json-server
```

Então agora vamos rodar o servidor para validar se deu tudo certo:

Dentro do diretório testAPI_httparty\fakeAPI execute:
```shell
json-server --watch endpoints.json
```
Então basta abrir o navegador e ver se o endpoint ta funcionando colocando 'http://localhost:3000/clientes' e o resultado será assim:
```shell
{
  "clientes": [
    {
      "id": 1,
      "nome": "Testinho",
      "cpf": "12345678905",
      "endereco": "Alameda dos Testes 1114",
      "usuario": "usuario",
      "senha": "senha"
    }
  ]
}
```

### Instalar Gems Necessárias  ###
Dentro do diretório testAPI_httparty\features execute:
```shell
bundle install
```
