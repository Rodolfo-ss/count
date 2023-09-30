string = "Hello hElLo"
hash = string.upcase.scan(/\w/).each_with_object(Hash.new(0)) do |char, hash|
  hash[char] += 1
end
puts hash
# => {"H"=>2, "E"=>2, "L"=>4, "O"=>2}