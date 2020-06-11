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

  #   Magazine#contributors
  # Returns an array of Author instances who have written for this magazine
  def contributors
    articles =Article.all.select {|articles|articles.magazine == self}
    articles.collect {|article| article.author}
  end

  # Magazine.find_by_name(name)
# Given a string of magazine's name, this method 
# returns the first magazine object that matches
  def self.find_by_name
  # binding.pry
    self.all.find {|magazine|magazine.name}
  end


# Magazine#article_titles
# Returns an array strings of the titles of all articles written for that magazine



# Magazine#contributing_authors
# Returns an array of authors who have written more than 2 articles for the magazine
end
