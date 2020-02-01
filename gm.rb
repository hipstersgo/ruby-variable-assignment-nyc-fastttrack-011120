puts 'Hi Grandma!'
command = gets.chomp

while command == command.downcase
  puts 'HUH?! SPEAK UP, SON!'
else 
  if command != command.downcase
    puts 'NOT SINCE ' + rand(2000).to_s
end
