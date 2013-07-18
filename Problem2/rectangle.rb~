load "shape.rb"

class Rectangle<Shape
	@length
	@breadth
	
	def perimeter(length,breadth)
		perimeter=2*(length+breadth)
	end
	
	def area(length,breadth)
		area=length*breadth
	end	
	
	def show
		print "RECTANGLE\nEnter length: "
		@length=gets.to_i
		print "\nEnter breadth: "
		@breadth=gets.to_i
		
		print "\nType of shape: ", type_of_shape(@length<@breadth?@length:@breadth)
		print "\nLength: ", @length, " Breadth: ", @breadth
		print "\nPerimeter: ", perimeter( @length,@breadth)
		print "\nArea: ", area(@length,@breadth)
		puts
	end
end

