def string_loop (name)
  name.each_char {|x| puts x}
end
print "Please, enter your name: "
string_loop(gets.chomp().upcase)
