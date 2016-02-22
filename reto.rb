for numero in 1..10000
    for i in 1..numero
    	suma1=0
		if numero%i==0
		suma1=suma1+i 
		end
     end
unless suma1==i
    for h in 1..suma1
    	suma2=0
		if suma1%h==0
		suma2=suma2+h 
		end
    end
end
end
 if suma2==numero
	print "son numeros amigos:\n"	
	puts suma2	
else
	print "no hay numeros amigos:\n"
end
