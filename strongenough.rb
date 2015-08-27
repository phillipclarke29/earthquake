module Strong_enough
  emagnitude = 400
  building_strength = self.strength * self.decay * self.age

  p(building_strength >= emagnitude ?  "Safe!" :  "Needs Reinforcement!")
end
