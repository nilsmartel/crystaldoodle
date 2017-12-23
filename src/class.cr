
class Animal
	name #=> String
	

	def initialize(@name : String, @weight)
	end

	def getWeight
		return weight
	end

	def setWeight(weight)
		self.weight = weight
	end
end
