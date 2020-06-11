class Author
  attr_reader :name

  @@all = [ ]

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  #   Author#articles
  # Returns an array of Article instances the author has written
  def articles
    Article.all.select {|articles|articles.author == self}
  end

  #   Author#magazines
  # Returns a unique array of Magazine instances for which the author has contributed to
  def magazines
    # binding.pry
    articles.collect {|articles|articles.magazine}.uniq
  end

#   Author#add_article(magazine, title)
# Given a magazine (as Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
# Author#topic_areas

  

end
