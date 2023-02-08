# Este programa pide al usuario que ingrese el número hasta el que desea dibujar el patrón. Luego, se utiliza el método each en un rango de 1 a number para repetir la acción de dibujar una combinación de asteriscos y puntos en cada iteración del ciclo. La función odd? se utiliza para determinar si el número actual es impar o no, y dibujar la combinación de asteriscos y puntos en consecuencia. Finalmente, se utiliza puts para agregar un salto de línea después de dibujar el patrón completo.

puts 'Ingrese el número hasta el que desea dibujar el patrón:'
number = gets.chomp.to_i

(1..number).each do |i|
  if i.odd?
    print '*.*'
  else
    print '.*.'
  end
end

puts
