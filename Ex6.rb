class Student
	attr_accessor :name, :age, :roll_num, :gen
	@@roll_num=0

	def initialize(name, age, gen)
		@name= name
		@gen= gen
		@age= age
		@@roll_num = @@roll_num + 1
		@roll_num = @@roll_num
		
	end	

	def self.sort(object_array, param)
		if (param == "name")
		   	puts object_array.sort{|a,b| a.name <=> b.name}

		elsif (param == "age")
		   	puts object_array.sort{|a,b| a.age <=> b.age}

		elsif (param == "roll_num")
		        puts object_array.sort{|a,b| a.roll_num <=> b.roll_num}

		else
			puts "Invalid Parameter for sorting"
		end

	end
end

s1= Student.new("Atul", "23" , "M")
s2= Student.new("Pooja", "21" , "F")
s3= Student.new("Mihir", "20" , "M")
s4= Student.new("Nandan", "23" , "M")
s5= Student.new("Ashish", "24" , "M")
s6= Student.new("Arti", "25" , "F")
s7= Student.new("Ankit", "25" , "M")

Student.sort([s1, s2, s3, s4, s5, s6, s7], "age")
