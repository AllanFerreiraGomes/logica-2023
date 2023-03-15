programa
{
// entrada de dados
//processamento
//saida de dados
	
	funcao inicio()
	{
		cadeia matriz [5][2] = {{"a","123"},{"b","222"},{"c","444"},{"d","555"},{"e","777"}}
		cadeia usuario = "", senha = "" 
		logico acessoLiberado

		escreva("Digite usuario: \n")
		leia (usuario)

		escreva ("Digite sua senha: \n")
		leia (senha)

		acessoLiberado = usuario_pode_logar(usuario, senha ,matriz)
		se (acessoLiberado)
			escreva("logado! \n")

		senao escreva ("acesso negado:\n ")
		 inicio()
	}
	funcao logico usuario_pode_logar(cadeia param_usuario, cadeia senha, cadeia matriz[][])
	{
		para(inteiro linha=0; linha < 5; linha++){
			se(matriz[linha][0] == param_usuario e matriz[linha][1] == senha){ 
				retorne verdadeiro	}
			

	}
	 retorne falso
	
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 9, 6}-{matriz, 26, 77, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */