def total (from,to)
	result = 0
	from.upto(to) do |num|
		if block_given?
			result += yield(num)
		else
			result += num
		end
	end
	return result
end


p total(1,100)
puts "---------------------"

n = total(1,100) do |num|
	if num == 5
		break  0
	else
		num
		
	end
	
end

puts n