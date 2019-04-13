class Post
  attr_accessor :title, :author

  @@all = []
  def initialize(name)
    @title = name
    @@all << self
  end

end
