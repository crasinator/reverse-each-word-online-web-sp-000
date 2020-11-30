def reverse_each_word(string)
string = string.split(" ")
string.each do |love|
 string << love.reverse
end
end