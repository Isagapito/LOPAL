programa {
  funcao inicio() {
  real notaa, notab, notac, soma, mult1, mult2, mult3, div 
  escreva("Qual a primera nota: \n ")  
  leia(notaa) 
  escreva("Qual a segunda nota: \n ") 
  leia(notab) 
  escreva("Qual a terceira nota: \n") 
  leia(notac) 
  mult1 = notaa * 2 
  mult2 = notab * 3 
  mult3 = notac * 6 
  
  escreva("A primeira media e: \n" ,mult1) 
  escreva("\n A segunda media e: \n" ,mult2) 
  escreva("\n A terceira media e: \n" ,mult3)  

soma = mult1 + mult2 + mult3  
escreva(" \n o resultado da soma e : \n" ,soma) 

div = soma / 11 
escreva(" \n a media final e: \n " ,div) 




  }
}