def reverse_each_word(string)
string = string.split(" ")
string.collect do |love|
 love.reverse
end
end