class Animal:
	
	def __init__(self, s, w, h): 
		self.species = s
		self.weight = w
		self.habitat = h
	
	def move(self): 
		print(f'The {self.species} is moving around!')
		
	def eat(self, food, how_much):
		print(f'The {self.species} is nourishing itself with {food}!')
		self.weight += how_much
		
	def sleep(self):
		print(f'The {self.species} is getting some rest.')
		
