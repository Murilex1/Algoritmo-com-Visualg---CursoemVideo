algoritmo "ConversordeMoeda"
var
    C, Q: Inteiro
    R, D: Real
inicio
      C <- 1
      Escreva("Quer fazer quantas convers�es?: ")
      Leia(Q)
      Enquanto (C <= Q) faca
          Escreva("qual foi o valor em R$? ")
          Leia(R)
          D <- R/5.64
          EscrevaL("O valor convertido �: ", D:5:2)
          C <- C + 1
      FimEnquanto
fimalgoritmo
