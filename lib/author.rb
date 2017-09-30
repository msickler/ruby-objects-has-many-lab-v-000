require_relative "post.rb"

class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(posts)
    @posts << posts
    posts.author = self
  end

end
