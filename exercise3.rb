t = Time.new
puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you or turning this year?"
age = gets.chomp.to_i 
puts "You were born in #{ t.year - age}!"
