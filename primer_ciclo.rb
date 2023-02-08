# Descripción: Primer ciclo en Ruby

# Este programa pedirá al usuario que ingrese un número entre 1 y 10. Si el número ingresado no está entre 1 y 10, se mostrará un mensaje de error y se pedirá al usuario que ingrese un nuevo número. El ciclo continuará hasta que se cumpla la condición de que el número ingresado esté entre 1 y 10. Finalmente, se mostrará un mensaje con el número ingresado.

puts 'Ingresa un número entre 1 y 10: '
num = gets.to_i

while num < 1 || num > 10
  puts 'El número ingresado no está entre 1 y 10 😑'
  puts 'Ingresa un número entre 1 y 10: '
  num = gets.to_i
end

puts "El número ingresado fue #{num}. ¡Gracias! 😊"
