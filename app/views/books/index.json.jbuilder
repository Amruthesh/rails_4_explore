json.array!(@books) do |book|
  json.extract! book, :details, :price
  json.url book_url(book, format: :json)
end
