to_ten = (1..10)
to_ten.each do |num|
	if num.remainder(3)==0
		puts "Bit"
	elsif num.remainder(5)==0
		puts "Maker"
	elsif num.remainder(15)==0
		puts "BitMaker"
	else 
		puts "#{num}"
	end
end
