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
  Article.all.find_all {|article| article.author}
end

def add_article(magazine, title)
  Article.new(self, magazine, title)
end

def topic_areas
  articles.collect {|article| article.magazine}
end
end