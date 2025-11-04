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

    se (y == 0) {
      escreva("\n---\nNão é possível a divisão por zero")
    } senao {
      inteiro resultadoDiv = x / y
      escreva("\n---\nA divisão dos valores X e Y é: ", resultadoDiv)
    }
    
    inteiro resultadoMult = x * y
    escreva("\n---\nA multiplicação dos valores X e Y é: ", resultadoMult)

    inteiro resultadoExp = 1
    se (y == 0) {
      resultadoExp = 1
    }
    senao se (y < 0) {
      resultadoExp = 0
    }
    senao {
      para (inteiro i = 1; i <= y; i++) {
        resultadoExp = resultadoExp * x
      }
    }
    escreva("\n---\nA exponenciação de X elevado a Y é: ", resultadoExp)

  }
funcao radiciacao(real numero, real indice): real
{
    se (indice = 0) entao
        escreva("Erro: índice não pode ser zero")
        retorne 0
    fimse

    retorne numero ** (1 / indice)
}
}
