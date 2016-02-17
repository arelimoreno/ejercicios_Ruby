
print" hasta que nuemero desea la secuencia fibonacci"
secuencia=gets.chomp.to_i
numero1=[1,2]

for i in 3..secuencia
	numero1.push(numero1.last(2).reduce(:+))
	i=+1
end
	
print "los numeros fibonacci son:"
puts numero1

