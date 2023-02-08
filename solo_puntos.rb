# Este programa pide al usuario que ingrese el número de puntos que desea dibujar. Luego, se utiliza el método times para repetir la acción print "." el número de veces especificado por el usuario. Finalmente, se utiliza puts para agregar un salto de línea después de dibujar los puntos.

puts 'Ingrese el número de puntos que desea dibujar:'
number_of_points = gets.chomp.to_i

number_of_points.times do
  print '.'
end

puts
