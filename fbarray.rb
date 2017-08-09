def fizzarray()
	x = 0
	fizz_array = []
	100.times do
		x = x + 1
		if x % 15 == 0
			fizz_array.push("fizz buzz")
		elsif x % 5 == 0
			fizz_array.push("fizz")
		elsif x % 3 == 0
			fizz_array.push("buzz")
		else
			fizz_array.push(x)
		end	
	end
	p fizz_array
end

fizzarray()