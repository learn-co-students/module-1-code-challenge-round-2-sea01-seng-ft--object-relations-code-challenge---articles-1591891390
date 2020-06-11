require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

# Author#initialize(name)

gabriel = Author.new("Gabriel")
john = Author.new("John")
zack = Author.new("Zack")

# Magazine#initialize(name, category)
truckers = Magazine.new("Truckers", "Heavy Trucks")
fashion = Magazine.new("Clothing", "In Style")
food = Magazine.new("Foodies", "Food")

# Article#initialize(author, magazine, title)
a1 = Article.new(gabriel, truckers, "truck")
a2 = Article.new(john, fashion, "Fall")
a3 = Article.new(zack, food, "Foodies")

### DO NOT REMOVE THIS
binding.pry

0
