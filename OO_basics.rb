class Book 
  
  attr_accessor :title, :author, :page_count, :genre, :main_character
  
  def initialize(title,author, page_count, genre)
    @title = title
    @author = author
    @page_count = page_counter
    @genre = genre
   end
    
   def author
    @author
   end
   
   def author=(author)
     @author = author
   end 
  
   def page_count=(page_count)
     @page_count=page_count 
   end
  
   def genre 
     @genre=genre
   end
  
end 

book1 = Book.new("the giver", "lois Lowry", 300, "fiction")
book2 = Book.new("cather in the rye", "JD Salinger", 102, "literary realism" )
book3 = Book.new("Graceling", "Kristen", 360, "action fiction")

  end
end
    
    
    
    
    
  