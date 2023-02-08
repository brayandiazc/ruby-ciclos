5.times do
  puts 'repitiendo'
  sleep 1
end

5.times do |i|
  puts "repitiendo #{i}"
  sleep 1
end

5.times { |i| puts "repitiendo #{i}" }

10.times do |_a|
  z = 0
end
puts z
