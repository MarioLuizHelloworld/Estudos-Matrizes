algoritmo "Preenchendo Matriz [3,2] - Numero 2"

var
   mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro

inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva ("Digite o valor da posição[", l, ",", c, "]: ")
         Leia (mat[l,c])
      FImPara
   FimPara
   
   Escreval()
   Escreval("MATRIZ")
   Escreval("-------------------------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva (mat[l,c]:5) // ESSE 5 SÃO ESPAÇOS
      FimPara
      Escreval()
   FimPara

fimalgoritmo