class Book < ActiveRecord::Base
  
  store_accessor :details, [:title, :description]
  
  belongs_to :author
  default_scope order("id asc")
  scope :of, ->(author_id){ where("author_id = ?", author_id) }
  
end