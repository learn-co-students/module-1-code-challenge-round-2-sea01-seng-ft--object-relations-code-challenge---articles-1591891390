class Author
  attr_reader :name
  @@all = []


  def initialize(name)
    @name = name
    @@all << self
  
  end

  def self.all
    @@all
  end
  
  def articles
    articles = Article.all.select{|article|article.author == self}  
    articles
  end

  def magazines
    articles = Article.all.select{|article|article.author == self} 
    articles.map {|article| article.magazine}
  end
end
 
#binding.pry
  