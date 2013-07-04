json.array!(@authors) do |author|
  json.extract! author, :name, :age
  json.url author_url(author, format: :json)
end
