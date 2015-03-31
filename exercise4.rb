to_ten = (1..100)
to_ten.each do |num|
	if num.remainder(3)==0
		puts "BIT"
	elsif num.remainder(5)==0
		puts "MAKER"
	elsif num.remainder(15)==0
		puts "BITMAKER"
	else 
		puts "#{num}"
	end
end
