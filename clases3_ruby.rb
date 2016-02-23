class Lancheros
	attr_accessor :nombre, :id 
	def initialize(nombre,id)
	@nombre=nombre
	@id=id
end
end

class Destinos
	attr_accessor :lugar, :dia
	def initialize(lancha, lugar, dia)
		@lancha=lancha
		@lugar=lugar
		@dia=dia
	end
	def valor 
		total=0
		if @lugar=="sal"
			total=500
		elsif @lugar=="muerto"
			total=600

		elsif @lugar=="pereza"
			total=700

		elsif@lugar=="sombrero"
			total=800

		elsif @lugar=="bocaseca"
			total=900
		elsif @lugar=="veradero"
			total=1000

		elsif @lugar=="bocaseca"
			total=1100			
		end
	end

		def agencia
			ganancia=0
  	      if @dia=="lunes"||"martes"||"miercoles"||"jueves"||"viernes"
  		    ganancia=valor*0.1
  	       elsif @dia=="sabado"||"domingo"
  		    ganancia=valor*0.2
  	        end
  	     end  	 
end
viaje1=Destinos.new(1,"muerto","lunes")
viaje2=Destinos.new(2,"pereza","lunes")
viaje3=Destinos.new(1,"bocaseca","jueves")
viaje4=Destinos.new(3,"bocaseca","domingo")
trabajador1=Lancheros.new("Juan",1)
trabajador2=Lancheros.new("Pedro",2)
trabajador3=Lancheros.new("Antonio",3)
precio=viaje1.valor
ganancia_agencia=viaje1.agencia
ganancia_lanchero=precio-ganancia_agencia
print "el  lanchero #{trabajador1.nombre} viajo a #{viaje1.lugar} y cobro #{precio}\n"
print "el  lanchero #{trabajador1.nombre} tuvo una ganancia de #{ganancia_lanchero} y dejo a la agencia #{ganancia_agencia}"



