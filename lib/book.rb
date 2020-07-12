class Book
 
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end  
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  attr_accessor :page_count
  attr_accessor :genre
  
end

