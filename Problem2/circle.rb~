
load "shape.rb"

class Circle<Shape
	@radius
	
	def perimeter(radius)
		perimeter=Math::PI*2*radius
	end
	
	def area(radius)
		area=Math::PI*radius*radius
	end
	
	def show
		print "Enter radius for circle: "
		@radius=gets.to_i
		print "\nType of shape: ", type_of_shape(@radius)
		print "\nRadius: ", @radius
		print "\nPerimeter: ", perimeter(@radius)
		print "\nArea: ", area(@radius)
		puts
	end
	
end


