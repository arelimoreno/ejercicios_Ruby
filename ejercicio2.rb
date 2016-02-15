
print "ingrese  el primer valor"
valor1=gets.chomp.to_i
print "ingrese  el segundovalor"
valor2=gets.chomp.to_i
print "Que operacion basica deseas realizar suma (+), resta(-), multiplicacion(*) o division(/)"
operacion=gets.chomp

case operacion
when "+"
	print "la respuesta es:"
	total=valor1+valor2
	puts total

when "-"
	print "la respuesta es:"
	total=valor1-valor2
	puts total

when "*"
	print "la respuesta es:"
	total=valor1*valor2
	puts total

	else "/"
	print "la respuesta es:"
	total=valor1/valor2
	puts total
	

end
