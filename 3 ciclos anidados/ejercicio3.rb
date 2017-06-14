# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _


puts 'Ingrese un numero'
a= gets.chomp.to_i

  res = 0
  i = 1
13.times do |i|
    res =  a * i
    puts "#{a}*#{i} = #{res}"
  end
