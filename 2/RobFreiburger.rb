sum = 0

def fib(n)
	return n if n < 2
	vals = [0, 1]
	(n-1).times do
		vals.push(vals[-1] + vals[-2])
	end
	return vals
end

fib(34).each do |value|
	if value <= 4000000
		sum += value if value.even?
	end
end

puts sum