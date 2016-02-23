
print "ingresa el numero "
numero=gets.chomp.to_i
division=[]
suma=[]

for i in 1...numero
	if numero%i==0
    division.push(i)
	end
	suma=division.reduce(:+)
end
if suma<numero
	print " el numero #{numero} es defectivo"
elsif suma>numero
	print " el numero #{numero} es abundante"
else suma=numero
	print " el numero #{numero} no es abundante ni defectivo"
end
