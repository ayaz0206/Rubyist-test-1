class Array

	def injecto(result=0)
		self.each { |element| result = yield(result, element) }
		result
	end
  
# 	def injecto
# 		value = [1,2,3,4].inject do |total, num| 
# 			total += num
# 	end
# 	puts value
# end


end


			
		