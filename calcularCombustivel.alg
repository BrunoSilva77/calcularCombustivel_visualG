algoritmo "semnome"
// Função :
// Autor :
// Data : 18/09/2023
// Seção de Declarações 
var

   name : caracter
   comb : caracter
   litro : inteiro
   final : inteiro
   resp : caracter

inicio

      resp <- "s"

      enquanto (resp = "s")faca

         escreval("Qual o seu nome?")
         leia (name)
         escreval()
      
         escreval("Qual combustivel você irá colocar?")
         escreval("1 - Alcool - R$3,00")
         escreval("2 - Gasolina - R$5,00")
         escreval("3 - Diesel - R$6,00")
         leia(comb)
      
         escreval("Quantos litros você irá colocar?")
         leia (litro)
      
         se (comb = "alcool")entao

            escreval("Você abasteceu ", litro, " litros de ", comb, " que deu R$", (3 * litro))

         fimse
         se (comb = "gasolina")entao

            escreval("Você abasteceu ", litro, " litros de ", comb, " que deu R$", (5 * litro))

         fimse
         se (comb = "diesel")entao

            escreval("Você abasteceu ", litro, " litros de ", comb, " que deu R$", (6 * litro))

         fimse
         
         escreval("Quer continuar abastecendo? <S/N>")
         leia(resp)

      fimenquanto

fimalgoritmo
