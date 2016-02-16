print "Cuantas numeros deseas ingresar"
numero=gets.chomp.to_i
numeros=[]
solucion=[]
for multiplo in 1..numero
	print "ingresa el numero:"
	numeros.push(gets.chomp.to_i)
end
solucion=numeros.select { |multi|multi%3==0}
print "los numeros multiplos de 3 son"
puts solucion

	
