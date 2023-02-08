# Este programa pide al usuario que ingrese el número hasta el que desea dibujar asteriscos y puntos. Luego, se utiliza el método each en un rango de 1 a number para repetir la acción de dibujar un asterisco o un punto en cada iteración del ciclo. La función odd? se utiliza para determinar si el número actual es impar o no, y dibujar un asterisco o un punto en consecuencia. Finalmente, se utiliza puts para agregar un salto de línea después de dibujar los asteriscos y puntos intercalados.

puts 'Ingrese el número hasta el que desea dibujar asteriscos y puntos:'
number = gets.chomp.to_i

(1..number).each do |i|
  if i.odd?
    print '*'
  else
    print '.'
  end
end

puts
