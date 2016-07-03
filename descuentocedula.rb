#Descuento Cedula

puts "Cedula: "
cedula = gets.chomp
cedula_terminada = cedula[cedula.length-1]
cedula_terminada = cedula_terminada.to_i


case 
when ((cedula_terminada >= 1) or 
	 (cedula_terminada == 3)) then 
		print "Descuento de 15 %"
when ((cedula_terminada >= 4) or 
	 (cedula_terminada == 6)) then 
		print "Descuento de 20 %"
when ((cedula_terminada >= 7) or 
	 (cedula_terminada == 0)) then
		print "Descuento de 25 %"
end

