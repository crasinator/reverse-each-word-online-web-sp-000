def reverse_each_word(string)
string = string.split(" ")
  string.each { |love|
     var = love.reverse
  }
 string.join(" ")
end