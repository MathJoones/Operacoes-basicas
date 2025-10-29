programa {
  funcao inicio() {

    inteiro x, y
    
    escreva("Defina um valor para X: ")
    leia(x)

    escreva("\n---\nDefina um valor para Y: ")
    leia(y)

    inteiro resultadoSoma = x + y
    escreva("\n---\nA soma dos valores X e Y é: ", resultadoSoma)
    
    inteiro resultadoSub = x - y
    escreva("\n---\nA subtracao dos valores X e Y é: ", resultadoSub)

    inteiro resultadoDiv = x / y
    escreva("\n---\nA divisão dos valores X e Y é: ", resultadoDiv)
    
    inteiro resultadoMult = x * y
    escreva("\n---\nA multiplicação dos valores X e Y é: ", resultadoMult)

  }
}
