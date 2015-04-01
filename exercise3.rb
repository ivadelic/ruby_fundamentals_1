t = Time.new
puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
system ("say Hello #{name}")
puts "How old are you or turning this year?"
age = gets.chomp.to_i 
puts "You were born in #{ t.year - age}!"
system ('say "OLD"')
puts "You like to boogie?"
answer = gets.chomp
system ('say "boogie boogie boogie, i like to party"')
puts "You want to boogie more like a true boogier?"
answer2 = gets.chomp
system ('say "boogie boogie boogie, boogie boogie boogie, hallo oskarz"')