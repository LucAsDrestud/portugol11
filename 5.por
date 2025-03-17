programa {

  inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
  funcao inicio() {
     real m, c, t
     escreva("coloque o valor do emprestimo")
     leia(c)
     escreva("coloque o valor dos meses ")
     leia(m)
     escreva("coloque o valor dos juros")
     leia(t)
     real porcento = t/100
     
     real jurosscomposto =  c * mat.potencia(1 + porcento,m)
    escreva("o seu juros simples é " +jurosscomposto)

    
  }
}
