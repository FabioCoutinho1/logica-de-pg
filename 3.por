programa
{
	
	funcao inicio()
	{
		inteiro arr[16]
		
		para(inteiro i = 0; i<16; i++){
			arr[i] = i+1
		}
		para( inteiro i = 0; i < 8; i++){
			para(inteiro j = 15; j > 7; j--){
				inteiro m = arr[i]
				arr[i] = arr[j]
				arr[j] = m 
				i+=1
				}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {arr, 6, 10, 3}-{m, 13, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */