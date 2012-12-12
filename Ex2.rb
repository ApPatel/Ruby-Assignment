

def square(nums)

	ans = []
	arr = nums.split(" ")

	arr.each do |i|
	ans << i.to_i*i.to_i
	end
	ans
end

puts "Enter array of Numbers seperated by \" \" "
numbers= gets

print square(numbers)