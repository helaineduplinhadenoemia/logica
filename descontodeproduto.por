programa
{
	
	funcao inicio()
	{
		 
        
        real valor_produto, valor_final

        
        escreva("Digite o valor do produto: ")
        leia(valor_produto)

        
        se (valor_produto > 100)
        {
            valor_final = valor_produto * 0.90 
        }
        senao
        {
            valor_final = valor_produto * 0.95 
        }

        
        escreva("O valor final do produto com desconto é: ", valor_final)
    }

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */