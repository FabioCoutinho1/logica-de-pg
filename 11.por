programa
{

	funcao inicio()
	{
		caracter arr1[4]
		caracter arr2[4]
		inteiro i 
		inteiro v = 0
		
	

		escreva("Palavra: ")
		para( i=0; i<4; i++){
		leia(arr1[i])
		}

		escreva("Palavra 2: ")

		para(i=0; i<4; i++){
			leia(arr2[i])
		}

		para(i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
				se(arr1[i]==arr2[j]){
					v+=1
				}
			}
		}
			
		se(v < 4){
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
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */