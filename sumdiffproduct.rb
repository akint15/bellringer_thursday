def  method_name(car, truck)
	
	puts "Enter 2 numbers"

	car = gets.split.to_i
	truck = gets.split.to_i

	puts car+truck
	puts car-truck
	puts car*truck
	
end


method_name(1,3)