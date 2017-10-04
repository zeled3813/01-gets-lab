def me_too(name)
    puts "#{name.upcase}??? That's my name too!!!"
end
puts "Hi, welcome to the terminal. Please enter your name:"
name = gets.chomp
me_too(name)