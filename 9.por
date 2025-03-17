programa {
    inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática

  funcao inicio() {
    real r
    escreva("coloque o valor do raio de um circulo")
    leia(r)
    real a = 3.14 * mat.potencia(r,2)
    escreva("a area desse circulo é : " + a)
  }
}
