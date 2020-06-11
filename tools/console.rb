require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
#author
danira = Author.new("Danira")
erika = Author.new("Erika")
david = Author.new("David")

#magazine
cosmo = Magazine.new("Cosmopolitan", "Fashion")
cars = Magazine.new("Muscle Cars", "Cars")
home = Magazine.new("Home Decor", "Home")
style = Magazine.new("Style", "Fashion")
cooking = Magazine.new("Home Cooked Meals", "Home")

#article
a1 = Article.new(david, cars, "Fastest Cars")
a2 = Article.new(david, cars, "When to Upgrade Your Car")
a3 = Article.new(erika, style, "5 Minute Routine")
a4 = Article.new(erika, style, "Day to Night")
a5 = Article.new(erika, cosmo, "Accessories Must Haves")
a6 = Article.new(danira, home, "Rugs That Tie The Room")
a7 = Article.new(danira, cooking, "Instacopot Meals")
a8 = Article.new(danira, cosmo, "How to Make Your Home as Fashionable as You")
a9 = Article.new(erika, style, "Confidence is the Ultimate Look")



### DO NOT REMOVE THIS
binding.pry

0
