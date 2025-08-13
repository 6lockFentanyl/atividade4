programa
{
	inclua biblioteca Texto --> t
    funcao inicio()
    {
        cadeia nome
        inteiro idade
        real salario

        // Validação do Nome
        faca
        {
            escreva("Digite seu nome (maior que 3 caracteres): ")
            leia(nome)
            se ( t.numero_caracteres(nome) <= 3)
            {
                escreva("Nome inválido. Por favor, digite um nome com mais de 3 caracteres.\n")
            }
        } enquanto (t.numero_caracteres(nome) <= 3)

        // Validação da Idade
        faca
        {
            escreva("Digite sua idade (entre 0 e 150): ")
            leia(idade)
            se (idade < 0 ou idade > 150)
            {
                escreva("Idade inválida. Por favor, digite uma idade entre 0 e 150.\n")
            }
        } enquanto (idade < 0 ou idade > 150)

        // Validação do Salário
        faca
        {
            escreva("Digite seu salário (maior que zero): ")
            leia(salario)
            se (salario <= 0)
            {
                escreva("Salário inválido. Por favor, digite um valor maior que zero.\n")
            }
        } enquanto (salario <= 0)

        // Exibição dos dados validados
        limpa()
        escreva("--- Dados Válidos --- \n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Salário: ", salario, "\n")
    
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */