programa {
    inclua biblioteca Matematica --> m
    
    funcao inicio() {
        inteiro numeros[3]
        
        para(inteiro i = 0; i < 3; i++) {
            escreva("Digite um número: ")
            leia(numeros[i])
        }
        
        conceitoCrescente(numeros)
        
        // Exibir os números ordenados
        para(inteiro i = 0; i < 3; i++) {
            escreva(numeros[i], " ")
        }
    }
    
    funcao conceitoCrescente(inteiro numeros[]) {
        inteiro pi, pt, aux
        
        para(pi = 0; pi < 2; pi++) {
            para(pt = pi + 1; pt < 3; pt++) {
                se(numeros[pi] > numeros[pt]) {
                    aux = numeros[pt]
                    numeros[pt] = numeros[pi]
                    numeros[pi] = aux
                }
            }
        }
    }
}
