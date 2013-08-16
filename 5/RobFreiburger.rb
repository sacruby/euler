# Is computationally-inefficient

smallest_num = 1

while true do
	results = Array.new(20)
	(1..20).each do |i|
		results.push((smallest_num % i) == 0)
	end

	break unless results.include?(false)

	smallest_num += 1
end

puts smallest_num