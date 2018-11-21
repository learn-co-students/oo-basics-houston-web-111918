class Book
  def initialize(title)  # , author, page_count, genre
    @title = title
  end
  
  def title
    @title
  end
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre
  
  def turn_page
    # page_count += 1
    puts "Flipping the page...wow, you read fast!"
  end
  
end

book = Book.new('And Then There Were None')
book.author=('Agatha Christie')
