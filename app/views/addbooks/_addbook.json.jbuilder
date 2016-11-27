json.extract! addbook, :id, :opis, :autor, :rok, :tytul, :created_at, :updated_at
json.url addbook_url(addbook, format: :json)