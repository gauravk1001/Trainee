print "Enter radius of circle:"
rad=gets.to_f
print "Name:"

if (rad<10.0)
  print "Small Circle"

elsif (rad<50.0)
	puts "Medium Circle"

else
	puts "Large Circle"
end

perimeter=rad*2*22/7

area=rad*rad*22/7


puts "\nPerimeter:" 
print perimeter
puts "Area:" 
print area
