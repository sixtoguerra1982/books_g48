json.extract! book, :id, :title, :author, :name_person, :status, :start_date, :end_date, :created_at, :updated_at
json.url book_url(book, format: :json)
