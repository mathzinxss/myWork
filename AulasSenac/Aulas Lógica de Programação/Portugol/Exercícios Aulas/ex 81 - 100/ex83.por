programa{
	inclua biblioteca Util --> u
    funcao inicio() {

        inteiro a[5][6], soma = 0, contNumPar = 0
        para(inteiro i = 0; i < 8; i++) {
            para(inteiro j=0;j<8;j++) {
                a[x][y] = u.sorteia(0,30)
                se(a[x][y] % 2 = 0) {
                    soma+=a[x][y]
                    contNumPar++
                }
            }
        }
    }
    /*
        Leia uma matriz 8 x 8 e escreva o maior elemento da diagonal principal e a soma dos elementos da diagonal secundaria.
    */
}   