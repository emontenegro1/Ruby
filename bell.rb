puts 'what is your percent grade?' 
var1=gets.chomp
size = var1.to_i
if size>=90 
  puts 'You have an A'
else
  if size>=80 && size>=89
    puts 'You have a B'
  else
    if size>=70 && size>=79
      puts 'You have a C'
    end
    if size>=60 && size>= 69
          puts 'You have a D'
    else
      if size<=59 
              puts 'You have an F'
    
            end
        end
  end
end 
