
module Mod
	def class_name
		self.class.to_s
	end
end


class Vehicle
	include Mod
	attr_accessor :wheels, :color, :price, :brand

	def initialize(wheels, color, price, brand)
		@wheels = wheels
		@color = color
		@price= price
		@brand= brand
	end

	def use
		print "Vehical class method with brand :", self.brand, "\n"
	end
end





class Bike < Vehicle
end 

class Bus < Vehicle
end

class Car < Vehicle
end

	

avanger= Bike.new(2,"Black", "80,000", "Bajaj")
avanger.use
avanger.class_name

cruze= Car.new(4,"Grey", "15,50,000", "Chevrolet")
cruze.use
cruze.class_name

volvo = Bus.new(10, "White", "30,00,000", "TATA")
volvo.use
volvo.class_name