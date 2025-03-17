programa {
  funcao inicio() {
   
    
    
    real v1, v2, v3
    escreva("coloque 3 numero em ordem de menor para maior" + "\n")
    leia(v1)
    leia(v2)
    leia(v3)
    
     se (v1 >= v2 ou v1 >= v3 ou v2 >= v3)
     {
      escreva("ESCREVA EM ORDEM DO MENOR PARA O MAIOR, repita por favor")
      
     }
     senao
     {
      escreva("os valores que você colocou fica dessa forma em ordem do maior para o menor", "\n")
      escreva(v3, "\n")
      escreva(v2 , "\n")
      escreva(v1 , "\n")
     }
  
  }
}
