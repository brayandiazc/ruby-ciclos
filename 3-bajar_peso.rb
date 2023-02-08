# Este programa simula el proceso de bajar de peso.

weight = 85
goal = 77
semana = 0

while weight > goal
  semana += 1
  weight -= 1
  puts "Semana #{semana} tu peso es #{weight} kilos."
  # puts "Mi peso actual es #{weight} kilos."
  sleep 1
end

puts '¡He alcanzado mi objetivo de peso!'
