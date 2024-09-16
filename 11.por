programa
{

	funcao inicio()
	{
		caracter arr1[4]
		caracter arr2[4]
		inteiro i 
		logico v = falso
		
	

		escreva("Palavra: ")
		para( i=0; i<4; i++){
		leia(arr1[i])
		}

		escreva("Palavra 2: ")

		para(i=0; i<4; i++){
			leia(arr2[i])
		}

		para(i=0; i<4; i++){
			se(arr1[i]==arr2[i]){
				v = verdadeiro
			}
		}
		se(v == falso){
			escreva( " nao e um anagrama de ")
		}senao{
			escreva( " e anagrama de ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */