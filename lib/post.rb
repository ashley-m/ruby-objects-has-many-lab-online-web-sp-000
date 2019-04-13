class Post
  attr_accessor :title, :author

  @@all = []
  def initialize(name)
    @title = name
    @author = nil
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    @author.name||@author
  end
end
