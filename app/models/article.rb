class Article
attr_reader :author, :magazine, :title


@@all = []

def initialize(author, magazine, title)
@author = author
@magazine = magazine
@title = title
@@all << self

end

def self.all
    @@all
end

def author
Author.all.select {|author| author.name}
end

def magazine
Magazine.all.select {|magazine|magazine.name}

end
end