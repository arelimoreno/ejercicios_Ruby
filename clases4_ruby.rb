class Vehiculos
	attr_accessor :codigo, :marca, :tipo, :modelo, :patente, :kilometraje 
	def initialize(codigo, marca, tipo, modelo, patente, kilometraje)
	@codigo=codigo
	@marca=marca
	@tipo=tipo
	@modelo=modelo
	@patente=patente
	@kilometraje=kilometraje
end
end
class Autos<Vehiculos
	attr_accessor :codigo, :marca, :tipo, :modelo, :patente, :kilometraje 
end
class Camioneta<Vehiculos
	attr_accessor :codigo, :marca, :tipo, :modelo, :patente, :kilometraje 
end
class Motocicleta<Vehiculos
	attr_accessor :codigo, :marca, :tipo, :modelo, :patente, :kilometraje 
end
class Ventas
	attr_accessor :valor_vehiculo, :vehiculo, :nombre_comprador, :cedula_comprador
	def initialize(valor_vehiculo, vehiculo, nombre_comprador, cedula_comprador)
		@valor_vehiculo=valor_vehiculo
		@vehiculo=vehiculo
		@nombre_comprador=nombre_comprador
		@cedula_comprador=cedula_comprador
	end
end

venta1=Ventas.new(15000000,"camioneta","Andres Usma","1.214.723.656")
camioneta1=Camioneta.new("DMX-280", "Toyota","D-MAX", "2015","29A6YP5","50km")
puts "El cliente #{venta1.nombre_comprador} identificado con la cedula #{venta1.cedula_comprador} compro #{camioneta1.marca} 
por el valor de#{venta1.valor_vehiculo} con el codigo #{camioneta1.codigo}"