def reverse_each_word(string)
string = string.split(" ")
string.collect do |love|
 var = love.reverse
 var.join
end

end