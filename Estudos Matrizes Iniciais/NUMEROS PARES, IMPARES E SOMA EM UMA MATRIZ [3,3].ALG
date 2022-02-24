algoritmo "Numeros Pares, Impares e Soma em uma matriz [3,3]"

var
   Valores: vetor[1..3, 1..3] de inteiro
   l, c, TotPar, SomaPar, SomaImpar: inteiro

inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor da posição[", l, ",", c, "]: ")
         Leia (Valores[l,c])
      FImPara
   FimPara

   Escreval()
   Escreval("MATRIZ")
   Escreval("-------------------------")
   TotPar <- 0
   SomaPar <- 0
   SomaImpar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (Valores[l,c]%2=0) entao
            Escreva (" {",Valores[l,c]:2, "}")
            TotPar <- TotPar + 1
            SomaPar <- SomaPar + Valores[l,c]
         Senao
            Escreva (Valores[l,c]:5)
            SomaImPar <- SomaImPar + Valores[l,c]
         FImSE
      FimPara
      Escreval()
   FimPara
   Escreval ("Ao todo foram digitados ", TotPar, " valores pares.")
   Escreval ("A soma dos Pares digitados é ", SomaPar)
   Escreval ("A soma dos ImPares digitados é ", SomaImPar)

fimalgoritmo