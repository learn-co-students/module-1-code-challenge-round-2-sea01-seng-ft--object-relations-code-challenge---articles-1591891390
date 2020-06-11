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
    #binding.pry
    Article.all.select {|articles| articles.magazine == self}
  end

  def self.find_by_name (name)
    #binding.pry
    all.find {|magazine| magazine.name == name}
  end

  def article_titles
    # binding.pry
    contributors.collect {|articles| articles.title}
  end

  def contributing_authors
    binding.pry
    #Was going to use contributors method on self so that I could get
    #the objects that wrote articles for the magazine
    #Then was going to enumerate on contributors to get the amount of 
    #times a person had written for the magazine
    #Then was going to compare the amount to 2, in order to return 
    #the names of the authors that had contributed more than twice.
  end
end
