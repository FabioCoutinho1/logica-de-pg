programa
{
	inclua biblioteca Util
	
	funcao inicio(){
		inteiro arr[40]

		para(inteiro i=0; i<40; i++){

			escreva("Numero: ")
			leia(arr[i])
			
			se(arr[i] < 0){
				inteiro m = 0
				arr[i] = m
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {arr, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */