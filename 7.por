programa
{
	
	funcao inicio()
	{
		inteiro arr1[20]
		inteiro arr2[20]
		inteiro arr3[40]
		inteiro ii = -1

		inteiro memoria1
		inteiro memoria2

		para(inteiro i=0; i<20; i++){
			arr1[i] = i+1
			arr2[i] = i*3
		}
		para(inteiro j=0; j<40; j++){
			se(j%2==0){
				ii+=1
				arr3[j] = arr1[ii]
			}senao{
				arr3[j] = arr2[ii]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {arr1, 6, 10, 4}-{arr2, 7, 10, 4}-{arr3, 8, 10, 4}-{ii, 9, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */