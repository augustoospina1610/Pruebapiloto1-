class
	CuentaBancaria

	@@conut = 0
	def initialize(nombre, cedula, num_cuenta, saldo)
		@nombre = nombre
		@cedula = cedula
		@num_cuenta = num_cuenta
		saldo = saldo
	end

def ingreso(saldo)
	@saldo += saldo
end
def retiro(saldo)
	if(saldo > @saldo)
	puts "Fondos insuficientes"
	else
		@saldo -= saldo
end
def transferencia(cuenta,saldo)
	if (saldo <= @saldo)
		cuenta.ingreso(saldo)
		@saldo -= saldo
	else
		puts "Fondos insuficientes"
end
end

def saldo()
	@saldo
end

cuenta1 = CuentaBancaria.new("Fido",
						"43526718",
						"20192875389000003214", 
						100000.0)

cuenta2 = CuentaBancaria.new("Pepe",
						"43526718",
						"20192875389000003214", 
						500000.0)


puts "cuenta 2: #{cuenta2.saldo}"
cuenta2.ingres0(689000.0)
puts "cuenta 2: #{cuenta2.saldo}"
puts "cuenta 1: #{cuenta1.saldo}"
cuenta1.retiro(300000.0)
puts "cuenta 1: #{cuenta.saldo}"


puts "T - cuenta 2: #{cuenta2.saldo}"
puts "T - cuenta 1: #{cuenta1.saldo}"
cuenta1.transferencia(cuenta2, 50000.0)
puts "T - cuenta 2: #{cuenta2.saldo}"
puts "T - cuenta 1: #{cuenta1.saldo}"

