programa {
      inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática

  funcao inicio() {
    
    real a, b, c
    escreva("coloqueo os valores dos lados do triangulo" + "\n")
    leia(a)
    leia(b)
    leia(c)

    real sp = (a + b + c)/2
    real area = mat.raiz(sp*  (sp - a) * (sp-b) * (sp-c), 2)
    escreva(" o valor da area é: " + area)
   
  }
}
