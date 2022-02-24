algoritmo "Preencher Matriz de 4° ordem"


var

   mat: Vetor[1..4, 1..4] de Inteiro
   mat2: Vetor[1..4, 1..4] de Inteiro
   mat3: Vetor[1..4, 1..4] de Inteiro
   i, j, SMaior50, SomaDiagPrinc, Prod2Linha, Maior3Coluna: Inteiro
   SmMatriz: Inteiro
   MediaMatriz: Real

inicio
   Escreval ("PRIMEIRA MATRIZ E CALCULOS DE ESTUDO")
   Escreval ()
   SomaDiagPrinc <- 0
   Prod2Linha <- 1
   SMaior50 <- 0
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva ("Digite o valor da posição[", i, ",", j, "]: ")
         Leia (mat[i,j])
         Se (i = j) entao
            SomaDiagPrinc <- SomaDiagPrinc + mat[i,j]
         FimSe
         SE (mat[i,j] > 50) entao
            SMaior50 <- SMaior50 + mat[i,j]
         FimSE
      FImPara
   FimPara

   Para j <- 1 ate 4 faca
      Prod2Linha <- Prod2Linha * mat[2,j]
   FimPara

   Para i <- 1 ate 4 faca
      Se (mat[i,3] > Maior3Coluna) entao
         Maior3Coluna <- mat[i,3]
      FimSe
   FimPara

   Escreval ()
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva (mat[i,j]:5)
      FImPara
      Escreval ()
   FimPara

   SmMatriz <- 0
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         SmMatriz <- mat[i,j] + SmMatriz
      FImPara
   FiMPara

   MediaMatriz <- SmMatriz/16
   
   Escreval ("Os valores da linha 4 acima da média são: ")
   Para j <- 1 ate 4 faca
          SE (mat[4,j] > MediaMatriz) entao
          Escreval ("(", mat[4,j], ")")
          FimSE
   Fimpara

   Escreval ()
   Escreval ("Media dos valores da matriz", MediaMatriz)
   Escreval ("Somatorio dos valores da matriz", SmMatriz)
   EscrevaL ("A soma da diagonal Principal é ", SomaDiagPrinc)
   Escreval ("O produto da segunda linha é ", Prod2Linha)
   Escreval ("O maior valor da terceira coluna é ", Maior3Coluna)
   EscrevaL ("A soma dos valores acima de 50 é ", SMaior50)
   EscrevaL ("-------------------------------------------------")

   Escreval ()
   Escreval ("---------- SEGUNDA MATRIZ ----------")
   Escreval ()
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva ("Digite o valor da posição[", i, ",", j, "]: ")
         Leia (mat2[i,j])
      FimPara
   FimPara

   Escreval ()
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva (mat2[i,j]:5)
      FImPara
      Escreval ()
   FimPara

   EscrevaL ("-------------------------------------------------")
   Escreval ()
   Escreval ("O Somatório das duas Matrizes é: ")
   Escreval ()
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         mat3[i,j] <- mat[i,j] + mat2[i,j]
         Escreva (mat3[i,j]:5)
      FimPara
      Escreval ()
   FimPara
fimalgoritmo