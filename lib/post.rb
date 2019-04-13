class Post
  attr_accessor :title, :author

  @@all = []
  def initialize(name)
    @title = name
    @@all << self
  end

  def self.all
    @@all
  end

  def author?
    self.author.is_a?(Author)
  end

  def author_name
    @author.name
    if 
  end
end
