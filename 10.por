programa
{
	
	funcao inicio()
	{
		inteiro arr[2]
		cadeia unidades[] = {"zero", "um", "dois", "tres", "quatro", "cinco", "seis", "sete", "oito", "nove"}
		cadeia dezenas[] = {"vinte", "trinta", "quarenta", "cinquenta", "sessenta", "setenta", "oitenta", "noventa"}
		cadeia dezenasEspeciais[] = {"dez", "onze", "doze", "treze", "quatorze", "quinze", "dezesseis", "dezesete", "dezoito", "dezenove"}


		escreva("Escreva dois numeros: (de 0 a 9) ")
		para(inteiro i = 0; i<2; i++){
			leia(arr[i])
		}

		se(arr[0] == 0 ){
			escreva("")
			se(arr[1] != 0){
				escreva(unidades[arr[1]])
			}
		}	
		se(arr[0] == 1){
			se( arr[1] >= 0 e arr[1] <= 10){
				escreva(dezenasEspeciais[arr[1]])
			}
		}

		se(arr[0] >= 2 e arr[0] <= 10){
			se(arr[1] == 0){
			escreva(dezenas[arr[0]- 2])
			}senao{
				escreva(dezenas[arr[0] - 2], " e ", unidades[arr[1]] )
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {arr, 6, 10, 3}-{unidades, 7, 9, 8}-{dezenas, 8, 9, 7}-{dezenasEspeciais, 9, 9, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */