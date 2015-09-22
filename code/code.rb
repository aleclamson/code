file = File.open("data.csv", "r")
data = file.read

array = data.split(",")
puts "max is " + array.max
puts "min is " + array.min
def find_mean(array)
	sum = 0.0 
	for i in 1..array.length
		sum += array[i-1].to_f
	end
	(sum / array.length)
end

def find_median(array)
	if array.length % 2 == 0
		(array[array.length / 2].to_f + array[(array.length / 2) - 1].to_f) / 2
	else
		array[array.length / 2]
	end
end

def find_mode(array)
	
end

def find_quartiles1(array)
	if array.length % 2 == 0
		(array[array.length / 2].to_f + array[(array.length / 2) - 1 ].to_f) / 4
	else
		array[array.length / 4]
	end
end
puts "mean is " + find_mean(array).to_s
puts "median is " + find_median(array).to_s
puts "quartile 1 is " + find_quartiles1(array).to_s