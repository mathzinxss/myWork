programa{
    funcao inicio(){
        inteiro numero

        escreva("Digite um número")
        leia(numero)
        se(numero > 10) {
            escreva("O número", numero, "é maior que 10")
        }
        senao{
            se(numero == 10) {
                escreva("O número digitado é igual a 10")
            }
            senao{
                escreva("O número", numero, "é menor que 10")
            }
        }

    }
}