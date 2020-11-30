def reverse_each_word(string)
string = string.split(" ")
string.collect do |love|
 puts "#{love.reverse}"
end
end