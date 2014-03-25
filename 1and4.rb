puts 'Give me a number between 1 and 4'
var1=gets.chomp
size = var1.to_i
if size ==1 
  puts 'Your number is 1'
elsif size==2
    puts 'Your number is 2'
    elsif size==3
      puts 'your number is 3'
  elsif size== 4
      puts 'your number is 4'
    else size<0 && size>4
      puts 'you entered the incorrect number' 
    end 



