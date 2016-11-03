sports = ['Baseball', 'Soccer', 'Football', 'Hockey', 'Basketball']

sports.each_with_index do | sport, index |
  puts "#{index + 1}. #{sport}"
end