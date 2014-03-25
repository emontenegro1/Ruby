answer = 'yes' 
wordArray=[]
i= 0
while true
  puts 'give a word'
  word = gets.chomp
  wordArray[i] = word 
  i= i+1 
  puts 'do you have more words [yes/no]' 
  answer=gets.chomp
  if answer == 'No' || answer == 'no' 
    break
end 
end 