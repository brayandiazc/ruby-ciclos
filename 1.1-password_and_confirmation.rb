# Descripción: password_validation.rb

# Este programa pedirá al usuario que ingrese la contraseña y su confirmación. Si la contraseña es incorrecta, se mostrará un mensaje de error y se pedirá al usuario que ingrese una nueva contraseña. El ciclo continuará hasta que se cumpla la condición de que la contraseña sea correcta. Finalmente, se mostrará un mensaje de que la contraseña es válida.

puts 'Ingrese una nueva contraseña con al menos 8 caracteres:'
password = gets.chomp

while password.length < 8
  puts 'La contraseña debe tener al menos 8 caracteres. Por favor, ingrese una nueva contraseña 😅:'
  password = gets.chomp
end

puts 'Contraseña válida.'

puts 'Necesitamos que confirme su contraseña 😎:'
password_confirmation = gets.chomp

while password_confirmation != password
  puts 'La contraseña no coincide. Por favor, ingrese nuevamente su contraseña 😑:'
  puts 'Ingrese su contraseña:'
  password_confirmation = gets.chomp
end

puts 'La contraseña coincide y es correcta! 🎉🎉🎉🎊'
