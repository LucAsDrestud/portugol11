programa {
  funcao inicio() {
     real m, c, t
     escreva("coloque o valor do emprestimo")
     leia(c)
     escreva("coloque o valor dos meses ")
     leia(m)
     escreva("coloque o valor dos juros")
     leia(t)
     real porcento = t/100
     real jurossimples = m * c * porcento
    escreva("o seu juros simples é " + jurossimples)
  }
}
