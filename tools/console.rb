require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

scott =Author.new("Scott")
brandon= Author.new("Brandom")
geroge = Author.new("geroge")


new_york = Magazine.new("New York Times", "News")
onion = Magazine.new("The Onion","Comedy")
bright =Magazine.new("Brightbar","Propaganda")



article_1 = Article.new(scott,new_york, "real news")
article_2 = Article.new(brandon,onion,"fantasy news")
article_3 =Article.new(geroge,bright,"fake news")



### DO NOT REMOVE THIS
binding.pry

0
