def reverse_each_word(string)
string = string.split(" ")
  string.collect { |love|
     var = love.reverse
  }
  string = string
  string.join(" ")
end