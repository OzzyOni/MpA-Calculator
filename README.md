# MpA Calculator
 Calculo de MpA
 
 Algoritmo em Portugol / Visualg

 algoritmo "MpA"

var

   R1, R, R4: Inteiro
   R2, R3, R5, R6: caractere
   VT, MT, MaiorM, MenorM, VMT, VNT, VL, NVT, NM, MF: real
   VN1, VN2, VN3, VN4, VN5, VN6, VN7, VN8, VN9, VN10: real
   VM1, VM2, VM3, VM4, VM5, VM6, VM7, VM8, VM9, VM10: real
   VA1, VA2, VA3, VA4, VA5, VA6, VA7, VA8, VA9, VA10: real
   V: vetor [1..10] de real

inicio

      Escreva ("Quantos valores?: ")
      Leia (R1)

      Para R <- 1 ate 10 faca
           Escreva ("Digite o valor: ")
           Leia (V[R])
      FimPara
      
      Para R <- 1 ate 10 faca
           VT <- V[1] + V[2] + V[3] + V[4] + V[5] + V[6] + V[7] + V[8] + V[9] + V[10]
      FimPara

      EscrevaL ("    ")
      EscrevaL ("A soma dos numeros e igual a: ", VT)
      
      MT <- VT/R1

      EscrevaL ("A media total e: ", MT)
      
      MaiorM <- MT + (MT * 0.20)
      
      EscrevaL ("A media + 20% e igual a: ", MaiorM)
      
      MenorM <- MT - (MT * 0.20)
      
      EscrevaL ("A media - 20% e igual a: ", MenorM)


      Se (V[1] >= MaiorM) entao
         VM1 <- V[1]
      Senao
           Se (V[1] <= MenorM) entao
              VN1 <- V[1]
           Senao
                VA1 <- V[1]
           FimSe
      FimSe

      Se (V[2] >= MaiorM) entao
         VM2 <- V[2]
      Senao
           Se (V[2] <= MenorM) entao
              VN2 <- V[2]
           Senao
                VA2 <- V[2]
           FimSe
      FimSe

      Se (V[3] >= MaiorM) entao
         VM3 <- V[3]
      Senao
           Se (V[3] <= MenorM) entao
              VN3 <- V[3]
           Senao
                VA3 <- V[3]
           FimSe
      FimSe
           
      Se (V[4] >= MaiorM) entao
         VM4 <- V[4]
      Senao
           Se (V[4] <= MenorM) entao
              VN4 <- V[4]
           Senao
                VA4 <- V[4]
           FimSe
      FimSe

      Se (V[5] >= MaiorM) entao
         VM5 <- V[5]
      Senao
           Se (V[5] <= MenorM) entao
              VN5 <- V[5]
           Senao
                VA5 <- V[5]
           FimSe
      FimSe
      
      Se (V[6] >= MaiorM) entao
         VM6 <- V[6]
      Senao
           Se (V[6] <= MenorM) entao
              VN6 <- V[6]
           Senao
                VA6 <- V[6]
           FimSe
      FimSe

      Se (V[7] >= MaiorM) entao
         VM7 <- V[7]
      Senao
           Se (V[7] <= MenorM) entao
              VN7 <- V[7]
           Senao
                VA7 <- V[7]
           FimSe
      FimSe

      Se (V[8] >= MaiorM) entao
         VM8 <- V[8]
      Senao
           Se (V[8] <= MenorM) entao
              VN8 <- V[8]
           Senao
                VA8 <- V[8]
           FimSe
      FimSe

      Se (V[9] >= MaiorM) entao
         VM9 <- V[9]
      Senao
           Se (V[9] <= MenorM) entao
              VN9 <- V[9]
           Senao
                VA9 <- V[9]
           FimSe
      FimSe

      Se (V[10] >= MaiorM) entao
         VM10 <- V[10]
      Senao
           Se (V[10] <= MenorM) entao
              VN10 <- V[10]
           Senao
                VA10 <- V[10]
           FimSe
      FimSe
      
      EscrevaL ("    ")
      EscrevaL ("Digite 's' para saber as medias")
      Leia (R6)
      
      EscrevaL ("    ")
      EscrevaL ("Valores acima da media: ",VM1, VM2, VM3, VM4, VM5, VM6, VM7, VM8, VM9, VM10)
      EscrevaL ("Valores abaixo da media: ",VN1, VN2, VN3, VN4, VN5, VN6, VN7, VN8, VN9, VN10)
      EscrevaL ("Valores na media: ",VA1, VA2, VA3, VA4, VA5, VA6, VA7, VA8, VA9, VA10)
      
      VMT <- VM1 + VM2 + VM3 + VM4 + VM5 + VM6 + VM7 + VM8 + VM9 + VM10
      VNT <- VN1 + VN2 + VN3 + VN4 + VN5 + VN6 + VN7 + VM8 + VM9 + VM10
      
      VL <- VMT + VNT

      EscrevaL ("    ")
      EscrevaL ("Digite 's' para calcaular o novo valor total")
      Leia (R3)
      LimpaTela
      
      NVT <- VT - VL
      EscrevaL ("O novo valor total e:", NVT)
      EscrevaL ("Os valores na media sao: ",VA1, VA2, VA3, VA4, VA5, VA6, VA7, VA8, VA9, VA10)

      EscrevaL ("Digite a quantidade de valores na media para obter a nova media: ")
      Leia (R4)
      LimpaTela
      
      NM <- NVT/R4
      
      EscrevaL ("A nova media e: ", NM)
      EscrevaL ("Digite 's' para saber valor em MpA?")
      Leia (R5)
      
      MF <- (NM/25) * 0.098066

      EscrevaL ("   ")
      EscrevaL ("O MpA e: ", MF:1:2)
      EscrevaL ("   ")
      EscrevaL ("OBRIGADO POR TESTAR")
      
fimalgoritmo




