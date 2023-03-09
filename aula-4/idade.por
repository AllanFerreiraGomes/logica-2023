programa
{
	
	funcao inicio()
	{
		inteiro idade,quantasPessoas, TotalMaior18=0, TotalMenor=0
		escreva("escreva a quantidade de pessoas: ")
		leia(quantasPessoas)

		para(inteiro i=0; i < 10; i++){
		escreva("Idade: ")
		leia (idade)

		se(idade >=18){
			ToralMaior18++

		}senao{

			TotalMenor18++

		}
		
		}

		escreva("Total maior 18 anos:" TotalMaior,"\n")
		escreva("Total  18 anos:", TotalMaior18)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */