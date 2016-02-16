def string_loop (name)
  count = 1
  names = name.split("")
  while count <= names.length
    puts "#{count} #{names[count-1]}"
    count += 1
  end
end
print "Please, enter your name: "
string_loop(gets.chomp().upcase)
