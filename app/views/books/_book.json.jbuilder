json.extract! book, :id, :title, :author, :string, :note, :review, :content, :created_at, :updated_at
json.url book_url(book, format: :json)
