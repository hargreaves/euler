sumsquares = 0
sum = 0
(1..100).each do |num|
	sumsquares = sumsquares + (num*num)
end
(1..100).each do |num|
	sum = sum + num
end
squaresum = sum*sum

dif = squaresum - sumsquares
puts dif


