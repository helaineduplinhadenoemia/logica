programa
{
	
	funcao inicio()
	{
		 
        
        real salario, novo_salario

        
        escreva("Digite o salário do funcionário: ")
        leia(salario)

       
        se (salario < 2000)
        {
            novo_salario = salario * 1.10 
        }
        senao
        {
            novo_salario = salario * 1.05 
        }

        
        escreva("O novo salário após o aumento é: ", novo_salario)
    }

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */