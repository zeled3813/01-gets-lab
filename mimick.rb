def me_too(name,age,gender)
    puts "#{name.upcase}??? That's my name too!!! #{age}??? That's my age too!!! #{gender}??? That's my gender too!!!"
end
puts "Hi, welcome to the terminal. Please enter your name:"
name = gets.chomp
puts "How old are you?"
age = gets.chomp
puts "Male or Female?"
gender = gets.chomp
me_too(name,age,gender)
