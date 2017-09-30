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
   if self.author == nil
     nil
   else self.author.name
   end
end
end
