arr =  []
loop do
   puts "Введите данные название страны, группу, количество сыгранных матчей, количество очков" 
    a = gets.chomp
    b = gets.chomp  
    c = gets.chomp
    d = gets.chomp
           
      hash = {
      country: a, 
      group: b, 
      games: c, 
      points: d
             }
      arr << hash
               
        puts "продолжить?"
        q = gets.chomp
        puts "Введите дополнительные данные" if  q == "Y"
        puts 'Ввод завершен' if q == "N"
    break if q == "N"
end 


arr.each do |el| 
el.each do |key, value|
puts "#{key}: #{value}"
end
end
