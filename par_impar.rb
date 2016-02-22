print "Escribe un numero\n"
numero=gets.chomp.to_i
primo=0
if numero%2==0
	print"el numero #{numero} es par"
else 		
	print"el numero #{numero} es impar"
	end
for i in 1..numero
if numero%i==0	
	primo=primo+1
end
end
if primo==2
	print "\nel numero #{numero} es primo"
end


	


