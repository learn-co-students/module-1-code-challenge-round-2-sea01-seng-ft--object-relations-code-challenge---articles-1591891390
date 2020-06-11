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

  def magazines
    magazines = Article.all.select {|article| article.magazine == self}
  end
   binding.pry
   