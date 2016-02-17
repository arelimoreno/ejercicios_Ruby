solucion1=[]
solucion2=[]
multiplo=[]
suma1=[]
suma2=[]
total=[]
nu1=0
for multiplos1 in 1...1000
	multiplo.push(multiplos1)
end
	solucion1=multiplo.select { |multi|multi%3==0}
	suma1=solucion1.reduce(:+)

	solucion2=multiplo.select { |multi2|multi2%5==0}
	suma2=solucion2.reduce(:+)
	total=suma1+suma2
	print "la suma de los multiplos de 3 y 5 son:\n "
puts total

   
