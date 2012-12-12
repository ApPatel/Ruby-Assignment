
def alter(str)

	arr = str.chomp.to_s.upcase!.split(//)
	

	for i in 0..arr.length		

		if i.odd? 
			arr[i].to_s.downcase!   
		end
 		
		i= i+1
	end	


ans = arr.join

end


puts "Enter a Name : "
name = gets

print "\n", alter(name), "\n"