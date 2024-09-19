programa{
    inclua biblioteca Matematica --> m
    
    funcao inicio() {

    real media

    escreva("Digite sua média final: ")
    leia(media)

    escreva("Seu conceito é: ", conceitoMedia(media))
    }
    funcao real conceitoMedia(real media) {
        se(media >= 9.0 e media <= 10) {
            retorne "A"
        }
        se(media >= 7.0 e media < 9.0) {
            retorne "B"
        }
        se(media >= 5.0 e media < 7.0) {
            retorne "C"
        }
        se(media >= 0.0 e media < 5.0) {
            retorne "D"
        }
        senao {
            retorne "Valor inválido"
        }

    escreva("\n\n\n")
    }
}
