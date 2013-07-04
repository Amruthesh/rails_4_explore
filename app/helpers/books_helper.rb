module BooksHelper
  
  def authors_select
    Author.all.map{|author| [author.name, author.id] }
  end
  
end
