#language: pt

Funcionalidade: Login
-Eu como Analista de negocio
-Quero que seja validado o login do usuario
-para que o usuario, seja autenticado com sucesso

@loginSucesso
Cenario: Login com sucesso
 Dado que eu esteja na pagina de login do qa.coders
  Quando informo os dados de acesso
  E clico no botão  "Entrar"
  Entao Sou redirecionado para a pagina "Home logada"
 


   
  
 