num = 600851475143
factor = 2

while (num >= factor)
	if (num % factor == 0)
		puts factor
		num = num / factor
		factor = 2
	else 
		factor = factor + 1
	end
end