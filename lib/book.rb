class Book
  @@genres = []
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
    @@genres << @genre
  end
  
  def self.genre
    @@genres
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end