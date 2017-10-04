#language: pt

Funcionalidade: Teste de API Verbo GET

@executa_get
Cenario: Automatizando GET

  Dado que eu faça um GET no endpoint clientes
  Entao o retorno dele será todos os clientes cadastrados