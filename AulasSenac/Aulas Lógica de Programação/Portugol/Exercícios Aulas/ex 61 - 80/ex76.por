programa{
	inclua biblioteca Matematica --> m
	
    funcao inicio() {
        real notaFinal
        caracter nota

        escreva("Digite sua nota final: ")
        leia(notaFinal)
        conceitoNota(notaFinal)
    }
    funcao cadeia conceitoNota(real notaFinal) {
        retorne 
        se (notaFinal >= 9.0 e notaFinal <= 10.0) {
            escreva("\nNota: A")
        }
         se (notaFinal >= 7.0 e notaFinal < 9.0) {
            escreva("\nNota: B")
        }
        se (notaFinal >= 5.0 e notaFinal < 7.0) {
            escreva("\nNota: C")
        }
        se (notaFinal >= 0.0 e notaFinal < 5.0) {
            escreva("\nNota: D")
        }
        
    escreva("\n\n\n")
    }

    /*
        Faça uma função que receba a média final de um aluno por parâmetro e retorne o seu comceito, conforme a tabela abaixo:

            Nota                Conceito
            0.0 a 4.8           D
            5.0 a 6.9           C
            7.0 a 8.9           B
            9.0 a 10.0          A
    */
}
