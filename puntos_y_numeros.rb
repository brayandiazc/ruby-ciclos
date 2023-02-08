# Este programa pide al usuario que ingrese el número de números que desea dibujar. Luego, se utiliza el método times para repetir la acción print "#{i + 1}." el número de veces especificado por el usuario. La variable i se utiliza para mantener un contador en cada iteración del ciclo. Finalmente, se utiliza puts para agregar un salto de línea después de dibujar los números intercalados por puntos.

puts 'Ingrese el número de números que desea dibujar:'
number_of_numbers = gets.chomp.to_i

number_of_numbers.times do |i|
  print "#{i + 1}."
end

puts
