class Magazine
  attr_accessor :name, :category
  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self 

  end

  def self.all
    @@all
  end 

  def contributors
    article_instance =Article.all.select{ |article| article.magazine == self}
    article_instance.map{ |article| article.author}
  end 

  # def article_titles
  #   Review.all
  # ran out of time 
  # end

end
