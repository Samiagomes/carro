algoritmo "semnome"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações 
var
login: caractere
senha: inteiro
informadologin: caractere
informadosenha: inteiro
//inicio declaracoes de variaveis para cadastro de veiculos
objeto1, objeto2, objeto3, objeto4, objeto5, objeto6: caractere
objeto7, objeto8, objeto9, objeto10: caractere
//fim das variaveis utilizados para cadasdro de veiculos

//inicio de variaveis glopais
acesso: inteiro
acesso2: inteiro
//fim variaveis glopais

//variaveis para cadastro veiculo pelo o operador do sistema
veiculo,venda,caracteristicas,ano: inteiro
valor: real
//fim das variaveis utilizads pelo operador do sistema
troco,vlrcl,vlrv: real
valorparcela,vlrvcard,quantparcelas: real

inicio
// Seção de Comandos procedimento, funçoes, operadores,etc..
login <-"LCC"
senha<-2535
repita
escreval("seja bem vindo ao shoping car")
escreval("login")
leia(informadologin)
escreval("senha")
leia(informadosenha)
se(informadologin = login) e (informadosenha = senha) entao
escreval("ola, seja bem vindo")
fimse
ate (informadologin = login) e (informadosenha = senha)
//fim de comandos para login e senha

//inicio de cadastro de veiculos

objeto3 <-"01 hilux ano 2022,cabine dupla,cor: preta,valor rs:230.000,00"
objeto4 <-"02 hilux ano 2023,cabine estendida,cor: preta, valor rs:330.000,00"
objeto5 <-"03 hilux ano 2023,cabine dupla,cor: preta, valor rs:340.000,00"
objeto6 <-"05 hilux ano 2022,cabine dupla,cor: azul, valor rs:300.000,00"
objeto7 <-"06 corrola ano 2022,blindado,cor:vermelha, valor rs:120.000,00"
objeto8 <-"07 corrola ano 2023,hibrido,cor: amarela, valor rs:300.000,00"
objeto9 <-"08 corrola ano 2018, serie adventure,cor: azul escuro,valor rs:80.000,00"
objeto10 <-"09 corrola ano 2020,cor: preta, valor rs:100.000,00"
//fim de cadastro de veiculos


//inicio de comandos operacoes do sistema
repita
escreval("digite 01 para consutar veiculos")
escreval("digite 02 para cadastrar veiculos")
escreval("digite 03 para vender veiculos")
escreval("digite 0 para sair")
leia(acesso)
se acesso = 1 entao
escreval(objeto3)
escreval(objeto4)
escreval(objeto5)
escreval(objeto6)
escreval(objeto7)
escreval(objeto8)
escreval(objeto9)
escreval(objeto10)
leia(acesso)
senao
se acesso = 2 entao
escreval("informe o nome do veiculo")
leia(veiculo)
escreval("informe o ano do veiculo")
leia(ano)
escreval("informe o valor do veiculo")
leia(valor)
escreval("veiculo cadastrado")
escreval("veiculo", veiculo)
escreval("ano",ano)
escreval("caracteristicas",caracteristicas)
escreval("valor",valor)

senao
se acesso = 3 entao
//em construcao
escreval("digite 01 para pagamento a vista")
escreval("digite 02 cartao de credito ou debito")
escreval("digite 03 financiamento")
escreval("digite 0 para sair")
leia(acesso)

se acesso = 1 entao
escreval("informe o valor do veiculo")
leia(vlrv)
escreval("informe o valor recebido pelo cliente")
leia(vlrcl)
troco<-(vlrcl-vlrv)
escreval("veiculo pago")
escreval("trogo",trogo)
senao
se acesso = 2 entao
escreval("informe o valor do veiculo")
leia(vlrvcard)
escreval("informe a quantidade de parcelas")
leia(quantparcelas)
valorparcela <-(vlrvcard / quantparcelas)
escreval("valor da sua parcela e"valorparcela)





 
fimalgoritmo
