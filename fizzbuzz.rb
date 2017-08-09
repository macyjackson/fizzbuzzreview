x = 0
100.times do
x = x+1
if 
	x % 15 == 0
	p "fizz buzz"
elsif
	x % 3 == 0
	p "buzz"
elsif
	x % 5 == 0
	p "fizz"
elsif
	p x	
end
end
