programa
{
	
	funcao inicio()
	{
		inteiro arr[40]
		inteiro c = 0

		para(inteiro i = 0; i < 40; i++){
			arr[i] = i+1
			se(i%2==1){
				c+=1
				escreva(arr[i], + ", " )
			}			
		}
		escreva("\nSão ", c, " numeros pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */