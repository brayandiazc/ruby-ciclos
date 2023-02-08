# Descripción: password_validation.rb

# Este programa pedirá al usuario que ingrese la contraseña. Si la contraseña es incorrecta, se mostrará un mensaje de error y se pedirá al usuario que ingrese una nueva contraseña. El ciclo continuará hasta que se cumpla la condición de que la contraseña sea correcta. Finalmente, se mostrará un mensaje de que la contraseña es válida.

puts 'Ingrese su contraseña:'
password = gets.chomp

while password != 'password'
  puts 'La contraseña es incorrecta'
  puts 'Ingrese su contraseña:'
  password = gets.chomp
end

puts 'La contraseña ingresada es correcta!'
