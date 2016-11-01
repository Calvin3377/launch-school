def yelling(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end

puts yelling("Joe Smith")
puts yelling("Joe Robertson")