command = ''

while command != 'bye'
  puts command
  command = gets.chomp
end

puts 'Come again soon!'

command = ''

while command != command.capitalized
  puts 'HUH?! SPEAK UP, SONNY!'
  command = gets.chomp
end

puts 'NO, NOT SINCE 1938!'
