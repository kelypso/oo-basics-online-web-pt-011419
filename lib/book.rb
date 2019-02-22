class Book 
  attr_accessor :title, :author, :page_count
  
  def initialize(title, author, page_count)
    @title = title
    @author = author
    @page_count = page_count
  end
end