json.extract! book_mark, :id, :title, :url, :created_at, :updated_at
json.url book_mark_url(book_mark, format: :json)
