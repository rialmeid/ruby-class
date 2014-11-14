#Õ) Sem tentar executar o código abaixo, responda: Ele funciona? Por que?
#resultado = 10 + 4
#texto = "O valor é " + resultado
#puts(texto)

#ó) E o código abaixo, deveria funcionar? Por que?
puts(1+2)

#ì) Baseado na sua resposta da primeira questão, por que o código abaixo funciona?
resultado = 10 + 3
texto = "O valor é: #{resultado}"

#¦) Qual a saída deste código?
resultado = 10 ** 2
puts('o resultado é: #{resultado}')

#¢) (Para Casa) Pesquise sobre outras maneiras de criar Strings literais em Ruby.

#ä) Por que a comparação entre símbolos é muito mais rápida que entre Strings?
simbolo1 = :abc
simbolo2 = :abc
simbolo1 == simbolo2
# => true

texto1 = "abc"
texto2 = "abc"
texto1 == texto2
# => true