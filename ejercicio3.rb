
print "ingresa el numero de veces que deseas exponenciar"
numero=gets.chomp.to_i
resultado=0

for exponenciar in 1..numero
	resultado+=exponenciar**2

end
puts resultado
