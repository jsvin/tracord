json.extract! record, :id, :music_title, :mood, :location, :weather, :memo, :created_at, :updated_at
json.url record_url(record, format: :json)
