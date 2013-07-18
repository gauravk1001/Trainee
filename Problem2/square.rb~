
load "rectangle.rb"

class Square<Rectangle
	@side
	
	def perimeter(side)
		perimeter=super(side,side)
	end
	
	def area(side)
		area=super(side,side)
	end	
	
	def show
		print "SQUARE\nEnter side: "
		@side=gets.to_i
		
		print "Type of shape: ", type_of_shape(@side)
		print "\nSide: ", @side
		print "\nPerimeter: ", perimeter( @side)
		print "\nArea: ", area(@side)
		puts
	end
end
