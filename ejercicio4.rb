
print "Cuantas numeros deseas ingresar"
numero=gets.chomp.to_i
suma=0
for promedio in 1..numero
	print "ingresa el numero:"
	notas=gets.chomp.to_i
	suma=suma+notas
end
promedio=suma/numero
puts promedio
