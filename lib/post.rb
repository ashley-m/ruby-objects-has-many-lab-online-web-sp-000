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

  def author_name
    @author if @author.is_a?(Author)
    @author.name
  end
end
