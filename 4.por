programa
{
	
	funcao inicio()
	{
		inteiro arr[20]
		inteiro n
		logico m = falso
		
		para(inteiro i = 0; i < 20; i++){
			escreva("Numero: ")
			leia(arr[i])
		}

		escreva("Numero: ")
		leia(n)

		para(inteiro i = 0; i < 20; i++){
			se(arr[i] == n){
				escreva("O numero esta na casa ", + arr[i])
				m = verdadeiro
			}
		}
		se(m != verdadeiro){
			escreva("O numero nao existe dentro do vetor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {arr, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */