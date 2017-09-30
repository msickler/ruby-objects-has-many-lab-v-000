require_relative "author.rb"

class Post
 attr_accessor :title

 def initialize(title)
   @title = title
 end

 def title
   @title
 end

 def author
   author = Author.new
 end

 def author_name
   if @title.author == nil
     nil
   else @title.author = author
   end
end
end
