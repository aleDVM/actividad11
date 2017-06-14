# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

ready = 0
puts 'Ingrese su opcion'
opcion = gets.chomp.to_i
resultado = case opcion
when 1
  puts "Opción 1: blah"
when 2
  puts "Opción 2: blah"
when 3
  puts "Opción 3: blah"
when 4
  puts "Opción 4: Salir"
end

puts resultado
