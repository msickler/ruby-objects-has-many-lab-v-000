require_relative "artist.rb"

class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist
    @artist
  end
end
