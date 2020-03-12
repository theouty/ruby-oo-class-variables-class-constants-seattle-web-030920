class Book
  @@genres = []
  
  attr_accessor :author, :page_count
  attr_reader :title, gen

  def initialize(title)
    @title = title
  end
  
  def self.genre
    @@genres
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end