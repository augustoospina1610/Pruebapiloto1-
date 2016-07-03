puts "Mes: "
mes = gets.chomp.to_i
puts "Dia: "
dia = gets.chomp.to_i

#Convertir a enteros


#Generar Signos Zodiacales por datos
case 
when ((mes == 3) and (dia >= 21) or
	 (mes == 4) and (dia <= 20)) then 
	print "Aries"	
when ((mes == 4) and (dia >= 21) or 
	 (mes == 5) and (dia <= 21)) then 
	print "Tauro"
when ((mes == 5) and (dia >= 22) or 
	(mes == 6) and (dia <= 21)) then 
	print "Geminis"
	when ((mes == 6) and (dia >= 22) or
	 (mes == 7) and (dia <= 22)) then 
	print "Cancer"
	when ((mes == 7) and (dia >= 23) or
	 (mes == 8) and (dia <= 22)) then 
	print "Leo"
	when ((mes == 8) and (dia >= 23) or
	 (mes == 9) and (dia <= 22)) then 
	print "Virgo"
	when ((mes == 9) and (dia >= 23) or
	 (mes == 10) and (dia <= 22)) then 
	print "Libra"
	when ((mes == 10) and (dia >= 21) or
	 (mes == 11) and (dia <= 22)) then 
	print "Escopion"
	when ((mes == 11) and (dia >= 23) or
	 (mes == 12) and (dia <= 21)) then 
	print "Sagitario"
	when ((mes == 12) and (dia >= 22) or
	 (mes == 1) and (dia <= 21)) then 
	print "Capriconio"
	when ((mes == 1) and (dia >= 22) or
	 (mes == 2) and (dia <= 21)) then 
	print "Acuario"
	when ((mes == 2) and (dia >= 22) or
	 (mes == 3) and (dia <= 21)) then 
	print "Piscis"
end