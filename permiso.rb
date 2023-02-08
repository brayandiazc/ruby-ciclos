# Este programa utiliza un ciclo while que continúa hasta que la respuesta del padre sea diferente de "no". Dentro del ciclo, el niño pregunta al padre si puede ir al parque y el padre responde "no". Después del ciclo, el niño pregunta a la madre y la respuesta de la madre se guarda en la variable response. Finalmente, se utiliza una estructura de control de flujo if para determinar si la madre permitió o no que el niño fuera al parque.

response = 'no'

while response == 'no'
  puts 'Niño: Papá, ¿puedo ir al parque?'
  response = gets.chomp
  puts 'Padre: No, aún no puedes ir.' if response == 'no'
end

puts 'Niño: Mamá, ¿puedo ir al parque?'
response = gets.chomp

if response == 'sí'
  puts 'Madre: Sí, puedes ir al parque, pero no te alejes.'
else
  puts 'Madre: No, no puedes ir al parque.'
end
