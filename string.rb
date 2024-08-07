puts "Ingrese su nombre"
nombre=gets.chomp

  #Imprime el nombre ingresado
  puts "Nombre => " + nombre

  #Convierte al revés el nombre
  puts "Método reverse => " + nombre.reverse

  #Mayúscula
  puts"Método upcase =>" + nombre.upcase

  #Minúscula
  puts "Método downcase =>" + nombre.downcase

  #Intercambia las minúsculas por mayúsculas (viceversa)
  puts "Método swapcase => " + nombre.swapcase

  #Cambiar el primer carácter a Mayúscula
  puts"Método capitalize => " + nombre.capitalize

  #Devuelve el tamaño del string ingresado
  puts"Método lengh => " + nombre.length.to_s