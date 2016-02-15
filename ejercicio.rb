
print "MENU
1.Triangulo Rectangulo
2.Cuadrado
3.Circulo
4.Rectangulo
5.salir"

print "Escoge el nuemro de la operacion que desees hacer"
Opcion= gets.chomp
case Opcion
when "1"
	print "Escribe la base del triangulo"
	base=gets.chomp.to_i
	print "Escribe la altura del triangulo"
	altura=gets.chomp.to_i
	AreaFigura=base*altura/2
	puts AreaFigura

when "2"
	print "Escribe la medida del lado del cuadrado"
	lado=gets.chomp.to_i
	AreaFigura=lado*lado
	puts AreaFigura

when "3"
	print "Escribe el radio del circulo"
	radio=gets.chomp.to_i
	AreaFigura=	Math::PI* radio**2
	puts AreaFigura

	when "4"
	print "Escribe el un lado del rectangulo"
	lador1=gets.chomp.to_i
	print "Escribe el otro lado del rectangulo"
	lador2=gets.chomp.to_i
	AreaFigura= lador1*lador2
	puts AreaFigura
	
else "5"
	puts "Adios. Hasta pronto"

end
