class Country
	attr_accessor :name, :frequency
	def initialize(name, frequency =1)
	@frequency = frequency
	@name = name
	end
end


class Building < Country

  attr_accessor :name, :strength, :decay, :age
	def initialize(name, strength, decay, age)
 		@strength = strength
 		@decay = decay
		@age = age
		@name = name
	end
	def Strong_enough
	  emagnitude = 400
	  building_strength = @strength -(@decay * @age)
		p building_strength
		p(building_strength <= emagnitude ?  "#{@name} Needs Reinforcement! " : "Safe " )
	end
end

japan = Country.new("Japan")
p japan.frequency
house = Building.new("house",441,40,1)
house.Strong_enough
