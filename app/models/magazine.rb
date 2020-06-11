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

def self.find_by_name(name)
  self.all.map {|magazines| magazines.name}
end
end

# def article_titles
#   Article.all.find_all {|article| article.title == self}
# end

# def contributing_authors
#   article_titles.count
# end
# end

# could not get these methods to work properly, attempted a few 
#enumerators