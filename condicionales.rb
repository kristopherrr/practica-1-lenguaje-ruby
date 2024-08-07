iterador=""

while iterador.downcase !="s"

puts"Ingrese un nombre"
nombre = gets.chomp
tamaño = nombre.length

  if (tamaño >= 5)
    
    puts"Su nombre tiene más de 5 caracteres"

  else

    puts "Su nombre tiene menos de 5 caracteres"

  end
puts "\nPara salir persione la letra S"

iterador = gets.chomp
end
puts "Has salido del programa"