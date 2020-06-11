class Author
  attr_accessor :name


  def initialize(name)
    @name = name
  
  end

  def articles
    Article.all.select{ |article| article.author  == self}
  end 

  def magazine
    articles = Article.all.select{ |article| article.author  == self}
    articles.map{ |article| article.magazine}
  end

  def add_article(magazine,title)
    new_article = Article.new(self, magazine, title)
  end 

  def topic_areas

    articles = Article.all.select{ |article| article.author  == self}
    magazine = articles.map{ |article| article.magazine}
    final_array = magazine.map { |magazine| magazine.category}
    final_array.uniq
  end 


end
