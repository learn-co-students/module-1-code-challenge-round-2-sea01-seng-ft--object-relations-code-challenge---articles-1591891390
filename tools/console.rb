require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
author1 = Author.new("daniel")
author2 = Author.new("annie")
author3 = Author.new("denise")

magazine1 = Magazine.new("Mad Magazine", "Comedy")
magazine2 = Magazine.new("rolling stone", "arts and music")
magazine3 = Magazine.new("times", "news")


article1 = Article.new(author1, magazine1, "strange title")
article2 = Article.new(author2, magazine2, "cool title")
article3 = Article.new(author3, magazine3, "weird title")
article4 = Article.new(author1, magazine1, "new title")


### DO NOT REMOVE THIS
binding.pry

0
