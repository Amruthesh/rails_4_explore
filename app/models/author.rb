class Author < ActiveRecord::Base
  has_many :books  
  scope :name_like, ->(author_name){ where("name like '%#{author_name}%'")}
    
end
