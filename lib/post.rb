class Post

attr_accessor :title, :author

  def initialize
    @title = title
  end

  def self.author
    Author
  end

end
