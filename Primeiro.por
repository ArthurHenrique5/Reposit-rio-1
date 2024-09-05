programa
{
	
	funcao inicio()
	{
		inteiro numero, resto
		escreva("Digite um número: ")
		leia(numero)
		resto = numero % 2

		se(resto == 0)
		escreva(numero, " é par")
		senao
		escreva(numero, " é ímpar")
	}
}