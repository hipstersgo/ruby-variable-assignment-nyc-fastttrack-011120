puts 'Hi Grandma!'
command = gets.chomp

while command == command.downcase
  puts 'HUH?! SPEAK UP, SON!'
  command = gets.chomp
end

if command != command.downcase
  puts 'NOT SINCE ' + rand(2000).to_s
  command = gets.chomp
end
