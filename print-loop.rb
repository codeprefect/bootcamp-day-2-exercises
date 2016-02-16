def string_loop (name)
  count = 1
  name.each_char {
    |x| puts "#{count} #{x}"
    count += 1
  }
end
print "Please, enter your name: "
string_loop(gets.chomp().upcase)
