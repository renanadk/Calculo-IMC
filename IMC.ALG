algoritmo "semnome"
var
 M, A, IMC : REAL
Inicio
   Escreva("Massa (kg): ")
   Leia (M)
   Escreva ("Altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("IMC: ", IMC:5:2)
   se (IMC <= 18.5) e (IMC<25) entao
      Escreval("Parab�ns! voc� est� no seu peso!")
   senao
      Escreva("Voc� n�o est� no peso ideal")
      fimse
   


fimalgoritmo

