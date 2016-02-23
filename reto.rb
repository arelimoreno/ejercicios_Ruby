for numero in 1..10000
	suma1=0
	suma2=0
    for i in 1..numero
		if numero%i==0
		suma1=suma1+i 
		end
     end
 unless i==suma1
    for h in 1..suma1
		if suma1%h==0
		suma2=suma2+h 
		end
    end
    if suma2==i
	print "son numeros amigos:\n"
	puts " #{suma1} y #{suma2}"	
    else
	print "no hay numeros amigos:\n"
	    end
 end
end
