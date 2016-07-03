module Comportamientos
	def comer(tipo)
	puts "Este animal come #{tipo}"	
	end
	def hablar(sonido)
		puts ("EsTe animal dice: #{}")
	end

class Animal
	include 
	end
class Mamifero < Animal 
 	end
class Ave < Animal
	end
class Gato < Mamifero
	end
class Perro < Mamifero
	end
class Canario < Ave
	end
class Pinguino < Ave
	end
class Largato < Animal
	end

perro = Perro.new
perro.comer("Perranina")
perro.hablar("Guau, Guau")

largarto = Largarto.new
largarto.comer("Bichos")
largarto.hablar("Rrrrrr")