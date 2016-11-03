opposites = {positive: "negative", down: "up", left: "right"}

opposites.each_key { |k| puts k}
opposites.each_value { |v| puts v}
opposites.each { |k, v| puts "The opposite of #{k} is #{v}" }