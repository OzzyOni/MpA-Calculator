algoritmo "MpA"

var
   R1, R, R4: Inteiro
   R2, R3, R5, R6: caractere
   VT, MT, MaiorM, MenorM, VMT, VNT, VL, NVT, NM, MF: real
   VN: vetor [1..10] de real
   VM: vetor [1..10] de real
   VA: vetor [1..10] de real
   V: vetor [1..10] de real
inicio
      VT <- 0
      VNT <- 0
      VMT <- 0
      
      Escreva ("Quantos valores?: ")
      Leia (R1)

      Para R <- 1 ate 10 faca
           Escreva ("Digite o valor: ")
           Leia (V[R])
      FimPara

      Para R <- 1 ate 10 faca
           VT <- VT + V[R]
      FimPara

      EscrevaL ("    ")
      EscrevaL ("A soma dos numeros é igual a: ", VT)

      MT <- VT/R1

      EscrevaL ("A media total é: ", MT)

      MaiorM <- MT + (MT * 0.20)

      EscrevaL ("A media + 20% é igual a: ", MaiorM)

      MenorM <- MT - (MT * 0.20)

      EscrevaL ("A media - 20% é igual a: ", MenorM)


      Se (V[1] >= MaiorM) entao
         VM[1] <- V[1]
      Senao
           Se (V[1] <= MenorM) entao
              VN[1] <- V[1]
           Senao
                VA[1] <- V[1]
           FimSe
      FimSe

      Se (V[2] >= MaiorM) entao
         VM[2] <- V[2]
      Senao
           Se (V[2] <= MenorM) entao
              VN[2] <- V[2]
           Senao
                VA[2] <- V[2]
           FimSe
      FimSe

      Se (V[3] >= MaiorM) entao
         VM[3] <- V[3]
      Senao
           Se (V[3] <= MenorM) entao
              VN[3] <- V[3]
           Senao
                VA[3] <- V[3]
           FimSe
      FimSe

      Se (V[4] >= MaiorM) entao
         VM[4] <- V[4]
      Senao
           Se (V[4] <= MenorM) entao
              VN[4] <- V[4]
           Senao
                VA[4] <- V[4]
           FimSe
      FimSe

      Se (V[5] >= MaiorM) entao
         VM[5] <- V[5]
      Senao
           Se (V[5] <= MenorM) entao
              VN[5] <- V[5]
           Senao
                VA[5] <- V[5]
           FimSe
      FimSe

      Se (V[6] >= MaiorM) entao
         VM[6] <- V[6]
      Senao
           Se (V[6] <= MenorM) entao
              VN[6] <- V[6]
           Senao
                VA[6] <- V[6]
           FimSe
      FimSe

      Se (V[7] >= MaiorM) entao
         VM[7] <- V[7]
      Senao
           Se (V[7] <= MenorM) entao
              VN[7] <- V[7]
           Senao
                VA[7] <- V[7]
           FimSe
      FimSe

      Se (V[8] >= MaiorM) entao
         VM[8] <- V[8]
      Senao
           Se (V[8] <= MenorM) entao
              VN[8] <- V[8]
           Senao
                VA[8] <- V[8]
           FimSe
      FimSe

      Se (V[9] >= MaiorM) entao
         VM[9] <- V[9]
      Senao
           Se (V[9] <= MenorM) entao
              VN[9] <- V[9]
           Senao
                VA[9] <- V[9]
           FimSe
      FimSe

      Se (V[10] >= MaiorM) entao
         VM[10] <- V[10]
      Senao
           Se (V[10] <= MenorM) entao
              VN[10] <- V[10]
           Senao
                VA[10] <- V[10]
           FimSe
      FimSe

      EscrevaL ("   ")
      Escreva ("Digite 's' para saber as medias: ")
      Leia (R6)

      EscrevaL("   ")
      EscrevaL ("Valores acima da media: ")
      Para R <- 1 ate 10 faca
           Se (VM[R] <> 0) entao
              Escreva (VM[R],"      ")
           FimSe
           Escreva()
      FimPara
      
      EscrevaL("   ")
      EscrevaL("   ")
      EscrevaL ("Valores abaixo da media: ")
      Para R <- 1 ate 10 faca
           Se (VN[R] <> 0) entao
              Escreva (VN[R],"      ")
           FimSe
           Escreva ()
      FimPara
      
      EscrevaL("   ")
      EscrevaL("   ")
      EscrevaL ("Valores na media: ")
      Para R <- 1 ate 10 faca
           Se (VA[R] <> 0) entao
              Escreva (VA[R],"      ")
           FimSe
           Escreva()
      FimPara

      Para R <- 1 ate 10 faca
           VMT <- VMT + VM[R]
      FimPara

      Para R <- 1 ate 10 faca
           VNT <- VNT + VN[R]
      FimPara

      VL <- VMT + VNT

      EscrevaL ("   ")
      EscrevaL("   ")
      Escreva ("Digite 's' para calcaular o novo valor total: ")
      Leia (R3)
      LimpaTela

      NVT <- VT - VL

      EscrevaL ("O novo valor total é:", NVT)
      EscrevaL("   ")
      EscrevaL ("Valores na media: ")
      Para R <- 1 ate 10 faca
           Se (VA[R] <> 0) entao
              Escreva (VA[R],"      ")
           FimSe
      FimPara

      EscrevaL ("   ")
      EscrevaL ("   ")
      Escreva ("Digite a quantidade de valores na media: ")
      Leia (R4)
      LimpaTela

      NM <- NVT/R4

      EscrevaL ("A nova media é: ", NM)
      EscrevaL ("   ")
      Escreva ("Digite 's' para saber valor em MpA: ")
      Leia (R5)

      MF <- (NM/25) * 0.098066

      EscrevaL ("   ")
      EscrevaL ("-----------------")
      EscrevaL ("O MpA é: ", MF:1:2)
      EscrevaL ("-----------------")
      EscrevaL ("   ")
      EscrevaL ("OBRIGADO POR TESTAR")
fimalgoritmo