programa
{
    funcao inicio()
    {
        cadeia senha

        faca {
            escreva("Digite sua senha: ")
            leia(senha)

            se (senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa") {
                escreva("Senha insegura. Por favor, escolha outra.\n")
            } senao {
                escreva("Senha aceita. Acesso concedido!\n")
            }
        } enquanto (senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */