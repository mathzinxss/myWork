programa{
	inclua biblioteca Matematica --> m
	
    funcao inicio(){
        real salario[5], somaTotal = 0
        para(inteiro i = 0; i < 5; i++) {
            escreva("Digite o seu salário: ")
            leia(salario[i])
        }
        somaElementoX(somaTotal)
    }
    funcao real somaElementoX(inteiro somaTotal) {
        para(inteiro i = 0; i < 5; i++) {
            somaTotal += salario[i] 
        }
        escreva("A soma de todos os salários é: R$", somaTotal)
    }
    /*
        Faça uma função que receba um vetor X(20) de reais, por parâmetro, e retorne a soma dos elementos de X.
    */
}
