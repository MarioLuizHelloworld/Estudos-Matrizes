algoritmo "Matriz Identidade de 3° ordem"


// CRIANDO UMA MATRIZ IDENTIDADE [Valores na diagonal principal iguais a 1, demais elementos igual a zero]


var

   matrizID: Vetor[1..3, 1..3] de Inteiro
   i, j: Inteiro


inicio
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (i = j) entao
            matrizID[i, j] <- 1
         Senao
            matrizID[i, j] <- 0
         FimSe
      FimPara
   FimPara

   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva (matrizID[i, j]:3)
      Fimpara
      Escreval ()
   Fimpara

fimalgoritmo