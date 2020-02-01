puts 'Hi Grandma!'
command = gets.chomp

while command == command.downcase
  puts 'HUH?! SPEAK UP, SON!'
  command = gets.chomp
end

while command != command.downcase
  puts 'NOT SINCE (rand1000)'
  command = gets.chomp
end
