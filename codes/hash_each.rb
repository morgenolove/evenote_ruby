sum = 0
outcome = {"1"=>1000,"2"=>2000,"3"=>3000}

outcome.each do |pair|
	sum += pair[1]
end
puts sum