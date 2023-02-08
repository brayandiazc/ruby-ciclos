# La instrucción while nos permite ejecutar una o más operaciones mientras se cumpla una condición. Su sintaxis es la siguiente:

# while condition
#   # Código que se ejecuta
# end

respuesta = ''

while respuesta != 'si'
  puts '¿Seguro que no quieres que te cuente un chiste?'
  puts '¿Quieres que te cuente un chiste?'
  respuesta = gets.chomp.downcase
end

puts '¡Muy bien! ¡Aquí va!'
puts '¿Qué le dice un pez a otro pez?'
puts '¡Nada!'
