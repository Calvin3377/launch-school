def if_number(number)
  if number < 0
    puts "You can't enter a negative number!"
  elsif number <= 50
    puts "#{number} is between 0-50"
  elsif number <= 100
   puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

def case_number(number)
  case
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0-50"
  when number <= 100
   puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if_number(number)
case_number(number)